import 'package:flutter/material.dart';
import 'package:madshop_ui_sharipov_try2/theme/colors.dart';
import 'package:madshop_ui_sharipov_try2/theme/text_styles.dart';
import 'package:madshop_ui_sharipov_try2/models/models.dart';
import 'package:madshop_ui_sharipov_try2/widgets/product.dart';

class HomeScreen extends StatelessWidget {
  final List<Product> products;
  final List<int> favoriteIds;
  final List<CartItem> cartItems;
  final void Function(int productId) onFavoriteTap;
  final void Function(int productId) onCartTap;

  const HomeScreen({
    super.key,
    required this.products,
    required this.favoriteIds,
    required this.cartItems,
    required this.onFavoriteTap,
    required this.onCartTap,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        elevation: 0,
        titleSpacing: 0,
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Shop', style: AppTextStyles.title),
              const SizedBox(width: 20),
              Expanded(
                child: Container(
                  height: 36,
                  decoration: BoxDecoration(
                    color: AppColors.bubbleBackground,
                    borderRadius: BorderRadius.circular(36),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 18.81),
                  alignment: Alignment.centerLeft,
                  child: Text('Clothing', style: AppTextStyles.searchTitle),
                ),
              ),
            ],
          ),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: LayoutBuilder(
          builder: (context, constraints) {
            // Фиксируем 2 товара в ряду
            int itemsPerRow = 2;
            
            // Рассчитываем ширину для одного товара с учетом отступов
            double totalSpacing = 10.0; // общий отступ между товарами
            double itemWidth = (constraints.maxWidth - totalSpacing) / itemsPerRow;

            List<List<Product>> rows = [];
            for (int i = 0; i < products.length; i += itemsPerRow) {
              int end = (i + itemsPerRow < products.length)
                  ? i + itemsPerRow
                  : products.length;
              rows.add(products.sublist(i, end));
            }

            return ListView.builder(
              itemCount: rows.length,
              itemBuilder: (context, rowIndex) {
                final rowProducts = rows[rowIndex];

                return Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Row(
                    children: List.generate(rowProducts.length, (columnIndex) {
                      final product = rowProducts[columnIndex];
                      final isFavorite = favoriteIds.contains(product.id);
                      final isCartItem = cartItems.any(
                        (item) =>
                            item.productId == product.id && item.quantity > 0,
                      );

                      return Container(
                        width: itemWidth,
                        margin: EdgeInsets.only(
                          right: columnIndex < rowProducts.length - 1 
                              ? 10 
                              : 0,
                        ),
                        child: ProductItemWidget(
                          image: product.image,
                          name: product.name,
                          price: product.price,
                          isFavorite: isFavorite,
                          isCartItem: isCartItem,
                          onFavoriteTap: () => onFavoriteTap(product.id),
                          onCartTap: () => onCartTap(product.id),
                        ),
                      );
                    }),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
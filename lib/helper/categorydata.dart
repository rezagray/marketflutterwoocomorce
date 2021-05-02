/*Muhammad Reza Pahlepi(181420069)
Apriyo Fadli(181420091)
Arif Athallah(181420065)
Trima Subhan Perbawa(181420055)

Bagian Apriyo Fadli(181420091)
*/

import 'package:newsapi/model/categorymodel.dart';

List<CategoryModel> getCategories() {
  // Ini data list kategori
  List<CategoryModel> categories = [];
  CategoryModel category = CategoryModel();
  category.categoryTitle = "Hiburan";
  category.categoryName = "Entertainment";
  category.imageUrl =
      'https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80';
  categories.add(category);

  category = new CategoryModel();
  category.categoryTitle = "Bisnis";
  category.categoryName = "Business";
  category.imageUrl =
      "https://images.unsplash.com/39/lIZrwvbeRuuzqOoWJUEn_Photoaday_CSD%20(1%20of%201)-5.jpg?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80";
  categories.add(category);

  category = new CategoryModel();
  category.categoryTitle = "Olahraga";
  category.categoryName = "Sports";
  category.imageUrl =
      "https://images.unsplash.com/photo-1495563923587-bdc4282494d0?ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80";
  categories.add(category);

  category = new CategoryModel();
  category.categoryTitle = "Umum";
  category.categoryName = "General";
  category.imageUrl =
      'https://images.unsplash.com/photo-1495020689067-958852a7765e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60';
  categories.add(category);

  category = new CategoryModel();
  category.categoryTitle = "Kesehatan";
  category.categoryName = "Health";
  category.imageUrl =
      "https://images.unsplash.com/photo-1494390248081-4e521a5940db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1595&q=80";
  categories.add(category);

  category = new CategoryModel();
  category.categoryTitle = "Sain";
  category.categoryName = "Science";
  category.imageUrl =
      "https://images.unsplash.com/photo-1554475901-4538ddfbccc2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1504&q=80";
  categories.add(category);

  return categories;
}
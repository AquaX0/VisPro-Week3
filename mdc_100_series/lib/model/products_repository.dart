// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'product.dart';

class ProductsRepository {
  static List<Product> loadProducts(Category category) {
    const allProducts = <Product>[
      Product(
        category: Category.balls,
        id: 0,
        isFeatured: true,
        name: 'Poké Ball',
        price: 2000,
      ),
      Product(
        category: Category.balls,
        id: 1,
        isFeatured: true,
        name: 'Great Ball',
        price: 6000,
      ),
      Product(
        category: Category.balls,
        id: 2,
        isFeatured: true,
        name: 'Ultra Ball',
        price: 12000,
      ),
      Product(
        category: Category.healing,
        id: 3,
        isFeatured: true,
        name: 'Potion',
        price: 3000,
      ),
      Product(
        category: Category.healing,
        id: 4,
        isFeatured: true,
        name: 'Super Potion',
        price: 7000,
      ),
      Product(
        category: Category.healing,
        id: 5,
        isFeatured: true,
        name: 'Hyper Potion',
        price: 15000,
      ),
      Product(
        category: Category.healing,
        id: 6,
        isFeatured: true,
        name: 'Max Potion',
        price: 25000,
      ),
      Product(
        category: Category.healing,
        id: 7,
        isFeatured: true,
        name: 'Full Restore',
        price: 30000,
      ),
      Product(
        category: Category.healing,
        id: 8,
        isFeatured: true,
        name: 'Antidote',
        price: 1000,
      ),
      Product(
        category: Category.healing,
        id: 9,
        isFeatured: true,
        name: 'Awakening',
        price: 2500,
      ),
      Product(
        category: Category.healing,
        id: 10,
        isFeatured: true,
        name: 'Burn Heal',
        price: 2500,
      ),
      Product(
        category: Category.healing,
        id: 11,
        isFeatured: true,
        name: 'Ice Heal',
        price: 2500,
      ),
      Product(
        category: Category.healing,
        id: 12,
        isFeatured: true,
        name: 'Paralyz Heal',
        price: 2000,
      ),
      Product(
        category: Category.healing,
        id: 13,
        isFeatured: true,
        name: 'Full Heal',
        price: 6000,
      ),
      Product(
        category: Category.misc,
        id: 14,
        isFeatured: true,
        name: 'Escape Rope',
        price: 5500,
      ),
      Product(
        category: Category.misc,
        id: 15,
        isFeatured: true,
        name: 'Repel',
        price: 3500,
      ),
      Product(
        category: Category.misc,
        id: 16,
        isFeatured: true,
        name: 'Super Repel',
        price: 5000,
      ),
      Product(
        category: Category.misc,
        id: 17,
        isFeatured: true,
        name: 'Max Repel',
        price: 7000,
      ),
      Product(
        category: Category.balls,
        id: 18,
        isFeatured: true,
        name: 'Timer Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 19,
        isFeatured: true,
        name: 'Quick Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 20,
        isFeatured: true,
        name: 'Repeat Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 21,
        isFeatured: true,
        name: 'Net Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 22,
        isFeatured: true,
        name: 'Nest Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 23,
        isFeatured: true,
        name: 'Luxury Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 24,
        isFeatured: true,
        name: 'Cherish Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 25,
        isFeatured: true,
        name: 'Dive Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 26,
        isFeatured: true,
        name: 'Dusk Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 27,
        isFeatured: true,
        name: 'Heal Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 28,
        isFeatured: true,
        name: 'Lure Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 29,
        isFeatured: true,
        name: 'Heavy Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 30,
        isFeatured: true,
        name: 'Love Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 31,
        isFeatured: true,
        name: 'Friend Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 32,
        isFeatured: true,
        name: 'Moon Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 33,
        isFeatured: true,
        name: 'Level Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 34,
        isFeatured: true,
        name: 'Fast Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 35,
        isFeatured: true,
        name: 'Dream Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 36,
        isFeatured: true,
        name: 'Beast Ball',
        price: 10000,
      ),
      Product(
        category: Category.balls,
        id: 37,
        isFeatured: true,
        name: 'Safari Ball',
        price: 5000,
      ),
      Product(
        category: Category.balls,
        id: 38,
        isFeatured: true,
        name: 'Premier Ball',
        price: 20000,
      ),
    ];
    if (category == Category.all) {
      return allProducts;
    } else {
      return allProducts.where((Product p) {
        return p.category == category;
      }).toList();
    }
  }
}

import 'package:examen_movil/models/product.dart';

class Backend {
  /// Singleton pattern used here.
  static final Backend _backend = Backend._internal();

  var products;

  factory Backend() {
    return _backend;
  }

  Backend._internal();

  /// Private list of products. Hardcoded here for testing purposes.
  final _products = [
    Product(
      id: 1,
      nombre: 'HORNO INDURAMA',
      precio: '199.00',
      descripcion: 'HORNO ELECTRICO- 500wt',
      imagen:
          'https://almaceneschordeleg.com/wp-content/uploads/2021/05/AlmacenesChordeleg-horno-tostador-indurama-HTI-25CR-600x600.jpg',
      cantidad: 1,
    ),
    Product(
      id: 2,
      nombre: 'NEVERA LG ',
      precio: '1,250.00',
      descripcion: 'DOBLE PUERTA CON DISPENSADOR',
      imagen:
          'https://gollotienda-prod-24-grupounicomer.netdna-ssl.com/media/catalog/product/l/s/ls66mxn_1.png?width=1040&height=1040&store=artefacta_storeview&image-type=image',
      cantidad: 1,
    ),
    Product(
      id: 3,
      nombre: 'COCINA MABE',
      precio: '190.00',
      descripcion: 'COCINA CON GRILL',
      imagen:
          'https://gollotienda-prod-24-grupounicomer.netdna-ssl.com/media/catalog/product/1/1/119276_00_1.jpg?width=1040&height=1040&store=artefacta_storeview&image-type=image',
      cantidad: 1,
    ),
    Product(
      id: 4,
      nombre: 'COCINA INDURAMA',
      precio: '450.00',
      descripcion: 'CON GRILL Y PARRILLAS GRUESAS 5 QUEMADORES',
      imagen:
          'https://gollotienda-prod-24-grupounicomer.netdna-ssl.com/media/catalog/product/1/3/132767.jpg?width=1040&height=1040&store=artefacta_storeview&image-type=image',
      cantidad: 1,
    ),
    Product(
      id: 5,
      nombre: 'DISPENSADOR DE AGUA ELECTROLUX',
      precio: '200.00',
      descripcion: 'COLOR GRIS ',
      imagen:
          'https://gollotienda-prod-24-grupounicomer.netdna-ssl.com/media/catalog/product/1/1/119663_01.jpg?width=1040&height=1040&store=artefacta_storeview&image-type=image',
      cantidad: 1,
    ),
    Product(
      id: 6,
      nombre: 'SISTEMA DE ALARMA RADIOSHACK',
      precio: '30.00',
      descripcion: 'ALARMA GSM Y WIFI',
      imagen:
          'https://gollotienda-prod-24-grupounicomer.netdna-ssl.com/media/catalog/product/l/a/la-543-1.jpg?width=1040&height=1040&store=artefacta_storeview&image-type=image',
      cantidad: 1,
    ),
    Product(
      id: 7,
      nombre: 'SILLA GAMMER',
      precio: '230.00',
      descripcion: 'SILLA HERGONOMICA COLOR VERDE',
      imagen:
          'https://gollotienda-prod-24-grupounicomer.netdna-ssl.com/media/catalog/product/2/6/2606036_1.jpg?width=1040&height=1040&store=artefacta_storeview&image-type=image',
      cantidad: 1,
    ),
    Product(
      id: 8,
      nombre: 'AUDIFONOS XTECH',
      precio: '49.00',
      descripcion: 'MODELO LILA OREJAS DE GATO.',
      imagen:
          'https://gollotienda-prod-24-grupounicomer.netdna-ssl.com/media/catalog/product/1/3/136004.jpg?width=1040&height=1040&store=artefacta_storeview&image-type=image',
      cantidad: 1,
    ),
    Product(
      id: 9,
      nombre: 'TECLADO MECANICO ',
      precio: '137.00',
      descripcion: 'COLOR ROSA ',
      imagen:
          'https://gollotienda-prod-24-grupounicomer.netdna-ssl.com/media/catalog/product/d/e/derecho.jpg?width=1040&height=1040&store=artefacta_storeview&image-type=image',
      cantidad: 1,
    ),
    Product(
      id: 10,
      nombre: 'FOCO INTELIGENTE',
      precio: '12.00 ',
      descripcion: 'MARCA LLOYDS',
      imagen:
          'https://gollotienda-prod-24-grupounicomer.netdna-ssl.com/media/catalog/product/l/c/lc-1192-1.jpg?width=1040&height=1040&store=artefacta_storeview&image-type=image',
      cantidad: 1,
    ),
    Product(
      id: 11,
      nombre: 'ENCHUFE INTELIGENTE',
      precio: '12.00 ',
      descripcion: 'MARCA LLOYDS',
      imagen:
          'https://gollotienda-prod-24-grupounicomer.netdna-ssl.com/media/catalog/product/l/c/lc-1193-1.jpg?width=1040&height=1040&store=artefacta_storeview&image-type=image',
      cantidad: 1,
    ),
    Product(
      id: 12,
      nombre: 'AUDIFONO INALAMBRICO',
      precio: '20.00 ',
      descripcion: 'MARCA RADIOSHACK COLOR ROSA',
      imagen:
          'https://gollotienda-prod-24-grupounicomer.netdna-ssl.com/media/catalog/product/3/3/3304351_1_1.jpg?width=1040&height=1040&store=artefacta_storeview&image-type=image',
      cantidad: 1,
    ),
  ];

  ///
  /// Public API starts here 🙂
  ///

  /// Returns all products.
  List<Product> getProducts() {
    return _products;
  }

  /// Marks products identified by its id as read.
  void markProductsRead(int id) {
    final index = _products.indexWhere((product) => product.id == id);

    productWidget(product) {}
  }
}

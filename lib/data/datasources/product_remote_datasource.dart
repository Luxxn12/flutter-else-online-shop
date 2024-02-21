import 'package:dartz/dartz.dart';
import 'package:flutter_else_onlineshop_app/core/constants/variables.dart';
import 'package:flutter_else_onlineshop_app/data/models/responses/product_response_modal.dart';
import 'package:http/http.dart' as http;

class ProductRemoteDatasource {
  Future<Either<String, ProductResponseModel>> getAllProducts() async {
    final response =
        await http.get(Uri.parse('${Variables.baseUrl}/api/products'));

    if (response.statusCode == 200) {
      return Right(ProductResponseModel.fromJson(response.body));
    } else {
      return const Left('Internet Server Error');
    }
  }
}

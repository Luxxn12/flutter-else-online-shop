import 'package:dartz/dartz.dart';
import 'package:flutter_else_onlineshop_app/core/constants/variables.dart';
import 'package:flutter_else_onlineshop_app/data/models/responses/auth_response_model.dart';
import 'package:http/http.dart' as http;

class AuthRemoteDatasource {
  Future<Either<String, AuthResponseModel>> login(
      String email, String password) async {
    final response = await http.post(
      Uri.parse('$Variables()apiUrl/login'),
      body: {'email': email, 'password': password},
    );

    if (response.statusCode == 200) {
      return Right(AuthResponseModel.fromJson(response.body));
    } else {
      return Left(response.body);
    }
  }
}

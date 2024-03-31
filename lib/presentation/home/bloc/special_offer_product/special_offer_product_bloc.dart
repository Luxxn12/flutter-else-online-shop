import 'package:bloc/bloc.dart';
import 'package:flutter_else_onlineshop_app/data/datasources/product_remote_datasource.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/models/responses/product_response_modal.dart';

part 'special_offer_product_event.dart';
part 'special_offer_product_state.dart';
part 'special_offer_product_bloc.freezed.dart';

class SpecialOfferProductBloc
    extends Bloc<SpecialOfferProductEvent, SpecialOfferProductState> {
  final ProductRemoteDatasource _productRemoteDatasource;
  SpecialOfferProductBloc(this._productRemoteDatasource)
      : super(const _Initial()) {
    on<SpecialOfferProductEvent>((event, emit) async {
      final response = await _productRemoteDatasource.getProductByCategory(24);
      response.fold(
        (l) => emit(const SpecialOfferProductState.error('Internet Server Error')), 
        (r) => emit(SpecialOfferProductState.loaded(r.data!.data!)));
    });
  }
}

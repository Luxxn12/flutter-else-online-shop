import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_else_onlineshop_app/presentation/home/models/product_quantity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/models/responses/product_response_modal.dart';

part 'checkout_event.dart';
part 'checkout_state.dart';
part 'checkout_bloc.freezed.dart';

class CheckoutBloc extends Bloc<CheckoutEvent, CheckoutState> {
  CheckoutBloc() : super(const _Loaded([])) {
    on<_AddItem>((event, emit) {
      final currentState = state as _Loaded;
      if (currentState.products
          .any((element) => element.product.id == event.products.id)) {
        final index = currentState.products
            .indexWhere((element) => element.product.id == event.products.id);
        final item = currentState.products[index];
        final newItem = item.copyWith(quantity: item.quantity + 1);
        final newItems =
            currentState.products.map((e) => e == item ? newItem : e).toList();
        emit(_Loaded(newItems));
      } else {
        final newItem = ProductQuantity(product: event.products, quantity: 1);
        final newItems = [...currentState.products, newItem];
        emit(_Loaded(newItems));
      }
    });

    on<_RemoveItem>((event, emit) {
      final currentState = state as _Loaded;
      if (currentState.products
          .any((element) => element.product.id == event.products.id)) {
        final index = currentState.products
            .indexWhere((element) => element.product.id == event.products.id);
        final item = currentState.products[index];
        if (item.quantity == 1) {
          final newItems = currentState.products
              .where((element) => element.product.id != event.products.id)
              .toList();
          emit(_Loaded(newItems));
        } else {
          final newItem = item.copyWith(quantity: item.quantity - 1);
          final newItems = currentState.products
              .map((e) => e == item ? newItem : e)
              .toList();
          emit(_Loaded(newItems));
        }
      }
    });
  }
}

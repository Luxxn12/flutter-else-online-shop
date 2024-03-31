part of 'checkout_bloc.dart';

@freezed
class CheckoutEvent with _$CheckoutEvent {
  const factory CheckoutEvent.started() = _Started;
  const factory CheckoutEvent.addItem(Product products) = _AddItem;
  const factory CheckoutEvent.removeItem(Product products) = _RemoveItem;
}
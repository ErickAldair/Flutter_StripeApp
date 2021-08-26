part of 'pagar_bloc.dart';

@immutable
abstract class PagarEvent {}


class OnSeleccionarTrajeta extends PagarEvent {

  final TarjetaCredito tarjeta;
  OnSeleccionarTrajeta(this.tarjeta);
}

class OnDesactivarTarjeta extends PagarEvent {
  
}
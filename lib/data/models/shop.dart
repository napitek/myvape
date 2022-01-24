import 'package:equatable/equatable.dart';

class Shop extends Equatable {
  const Shop(
    this.name,
    this.web,
    this.address,
    this.city,
    this.zipCode,
    this.email,
  );
  final String name;
  final String? web;
  final String? address;
  final String? city;
  final String? zipCode;
  final String? email;

  @override
  List<Object?> get props => [];
}

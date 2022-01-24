import 'package:equatable/equatable.dart';
import 'package:myvape/data/models/shop.dart';

enum Type { liquid, atomizer, box, tool }
enum Taste { cream, fruits, fresh, tobacco, other }

class Item extends Equatable {
  const Item(
    this.id,
    this.type,
    this.name,
    this.description,
    this.taste,
    this.producer,
    this.shop,
    this.notes,
    this.price,
    this.rating,
  );

  final int id;
  final Type type;
  final String name;
  final String description;
  final Taste taste;
  final String producer;
  final Shop shop;
  final String notes;
  final double price;
  final int rating;

  @override
  List<Object?> get props => [
        id,
        type,
        name,
        description,
        taste,
        producer,
        shop,
        notes,
        price,
        rating,
      ];
}

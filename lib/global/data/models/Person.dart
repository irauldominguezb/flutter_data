import 'dart:convert';

import 'Genre.dart';

class Person {
  final String name;
  final String lastname;
  final Genre genere;

  Person({required this.name, required this.lastname, required this.genere});

  factory Person.fromJson(Map<String, dynamic>json) {
    return Person(
        name: json['name'],
        lastname : json ['lastname'],
        genere: Genre.fromJson(json['genere'])
    );
  }

  Map<String, dynamic> toJson(){
    return{
      'name' : name,
      'lastname' : lastname,
      'genere' : genere
    };
  }
}


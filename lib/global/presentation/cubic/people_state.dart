import 'package:equatable/equatable.dart';
import 'package:my_app_c/global/data/models/Person.dart';


abstract class PeopleState extends Equatable{
  @override
  List<Object?> get props => [];
}

class PeopleInitial extends PeopleState {}

class PeopleLoading extends PeopleState {}

class PeopleSuccess extends PeopleState{
  final List<Person> people;

  PeopleSuccess({required this.people});

  @override
  List<Object?> get props => [people];
}

class PeopleError extends PeopleState {
  final String message;
  PeopleError({required this.message});

  @override
  List<Object?> get props => [message];
}
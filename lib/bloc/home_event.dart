import 'package:equatable/equatable.dart';

abstract class HomeEvent extends Equatable{
  const HomeEvent();
}

class LoadRandomUserListEvent extends HomeEvent{
  @override
  List<Object?> get props => throw UnimplementedError();

}
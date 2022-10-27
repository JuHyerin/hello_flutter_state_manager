/* Event 종류 정의 */
part of 'counter_bloc.dart';

abstract class CounterEvent {
  const CounterEvent();
}

class CounterIncrement extends CounterEvent {
  const CounterIncrement();

  @override
  String toString() => '[+] Counter Increment';
}

class CounterDecrement extends CounterEvent {
  const CounterDecrement();

  @override
  String toString() => '[-] Counter Increment';
}

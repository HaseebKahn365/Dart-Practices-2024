import 'dart:async';

void main(List<String> args) {
  Stream.periodic(Duration(seconds: 1), (x) => x).listen((event) {
    print('Event: $event as ${event.runtimeType}');
  });

  //create a broadcast stream controller
  var controller = StreamController<int>.broadcast();
  final firstSubscriptioon = controller.stream.listen(print);

  final secondSubscriptioon = controller.stream.listen(print);

  Timer.periodic(Duration(seconds: 1), (timer) {
    controller.sink.add(timer.tick);
    if (timer.tick == 5) {
      timer.cancel();
      controller.close();
    }
  });
}

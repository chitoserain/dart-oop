class Sample {
  @override
  String toString() => 'Sample';

  @Deprecated('Do not use this anymore')
  void doNotUseThis() {}
}

class ToDo {
  final String todo;

  const ToDo(this.todo);
}


@ToDo('Will be implemented in next release')
class Application {
  void featureA() {}
}
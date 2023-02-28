abstract class Graduation {
  topiUrao();
  study() {
    print('me to graduate hun');
  }
}

abstract class SportsMan {
  play();
}

abstract class Human {
  String name = '';
  String gender = '';
  int age = 0;

  responsibility();
}

class Employee extends Human implements SportsMan, Graduation {
  String idNum = '';

  @override
  responsibility() {
    // TODO: implement responsibility
    print('I work');
  }

  @override
  play() {
    // TODO: implement play
    print('I play football');
  }

  @override
  topiUrao() {
    // TODO: implement topiUrao
    throw UnimplementedError();
  }

  @override
  study() {}
}

class Manager extends Employee {
  @override
  topiUrao() {
    // TODO: implement topiUrao
    throw UnimplementedError();
  }
}

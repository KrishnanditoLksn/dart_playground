class Animal {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animal(String name, int age, double weight) {
    this._name = name;
    this._age = age;
    this._weight = weight;
  }

  set name(String value) {
    _name = value;
  }

  double get weight => _weight;
  int get age => _age;
  String get name => _name;

  void eat() {
    print("$name is eating");
    _weight = _weight + 0.2;
  }

  void sleep() {
    print("$_name is pooping");
  }

  void poop() {
    print("$weight is pooping ");
  }
}

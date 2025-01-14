class Animal {
  String name;
  int age;

  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print("$name is eating");
    weight = weight + 0.2;
  }

  void sleep() {
    print("$name is pooping");
  }

  void poop() {
    print("$weight is pooping ");
  }
}

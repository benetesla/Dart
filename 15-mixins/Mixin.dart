mixin Movable {
  void move() {
    print("Movendo...");
  }
}
mixin Eatable {
  void eat() {
    print("Comendo...");
  }
}

class Animal with Movable, Eatable {
  String name;

  Animal(this.name);

  void makeSound() {
    print("$name faz um som.");
  }
}

void main() {
  var dog = Animal("Cachorro");

  dog.move();
  dog.eat();

  dog.makeSound();
}

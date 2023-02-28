abstract class Animal {
  void makeSound();
}

class Dog extends Animal {
  @override
  void makeSound() {
    // TODO: implement makeSound
    print('Barking');
  }
}

class Cat extends Animal {
  void makeSound() {
    print('Meowing like a cat');
  }
}

void main() {
  Animal animal2 = Dog();
  Animal animal3 = Cat();
  // Output: Making a generic animal sound
  animal2.makeSound(); // Output: Barking like a dog
  animal3.makeSound(); // Output: Meowing like a cat
}

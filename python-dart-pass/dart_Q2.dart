
// Animal class
abstract class Animal{

  void printName();

  void printSound();

}

////////////////// Dog /////////////////////////////
class Dog extends Animal{

  @override
  void printName() {
    print('dog');
  }

  @override
  void printSound() {
    print('how how how');
  }

}

////////////////// cat /////////////////////////////
class Cat extends Animal{

  @override
  void printName() {
    print('cat');
  }

  @override
  void printSound() {
    print('Meow Meow Meow');
  }

}

////////////////// cow /////////////////////////////

class Cow extends Animal{

  @override
  void printName() {
    print('cow');
  }

  @override
  void printSound() {
    print('moo moo moo');
  }

}


void main(List<String> arguments){

  var cow = Cow();
  cow.printName();
  cow.printSound();
}
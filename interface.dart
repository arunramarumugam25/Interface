class Calculator {
  String value1;
  String value2;
  void Showvalue() {
    print("$value1");
    print("$value2");
  }

}

class Operation {
  String addition;

  void addition() {
    print("$addition");
  }
}

class Calci implements Calculator,Operation {
  @override
  String addition;

  @override
  void addition() {
    print("$addition");
  }

  @override
  String value1;
  String value2;

  @override
  void Showvalue() {
    print("$value1");
    print("$value2");
  }

 
}

main() {
  Calculatot calculator = new Calculator();
  Calci calci = new Calci();
  Operation operation = new Operation();

 
  calculator.value1 = "My";
  calculator.value2="Country";
  person.Showvalue();

  print("");

  
  calci.value1 = "My";
  calci.value2 = "Country";
  calci.operation = "+";
  calci.addition();
  calci.ShowName();

  print("");

}

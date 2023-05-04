// Declaración de una clase
class Person {
  var name: String
  var age: Int
  
  init(name: String, age: Int) {
    self.name = name
    self.age = age
  }
  
  func sayHello() {
    print("Hola, mi nombre es \(name) y tengo \(age) años.")
  }
}

// Creación de una instancia de la clase Person
let person = Person(name: "Juan", age: 30)

// Llamada al método sayHello()
person.sayHello()

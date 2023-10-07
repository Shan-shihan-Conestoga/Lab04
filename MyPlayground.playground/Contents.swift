import UIKit
//
var greeting = "Hello, playground"
//
//class Person{
//    var name : String
//    var age : Int
//    var height : Float
//    init(name : String, age : Int, height : Float) {
//        self.name = name
//        self.age = age
//        self.height = height
//    }
//    func study() {
//        print("I am studying")
//    }
//}
//
//var p = Person(name : "Akram", age : 30, height : 1.7)
//print(p.age)
//p.study()
//
//
//class Student{
//    var studentId : Int
//    var sname : String
//    var sage : Int
//    var sheight : Float
//    init(studentId : Int, sname : String, sage : Int, sheight : Float) {
//        self.studentId = studentId
//        self.sname = sname
//        self.sage = sage
//        self.sheight = sheight
//    }
//    func study() {
//        print("I am studying")
//    }
//}
//
//var s = Student(sname : "Akram", sage : 30, sheight : 1.7)
//print(s.sage)
//s.study()
//
//
//

class Vechile{
    var model : String
    var make : String
    var yOM : Int
    
    init ( model : String, make : String, yOM : Int){
        self.model = model
        self.make = make
        self.yOM = yOM
    }
}


class Car : Vechile{
    var numberOfKm : Float
    var color : String
    var style : Array = [ "Sedan", "suv", "convertible"]
    
    init ( numberOfKm : Float, color : String, model : String, make : String, yOM : Int ){
        self.numberOfKm = numberOfKm
        self.color = color
        
        super.init(model: model, make: model, yOM: yOM)
    }
}

class Truck{
    var towCapacity : Int
    var crewCab : Bool
    
    init (towCapacity : Int, crewCAB : Bool){
        self.towCapacity = towCapacity
        self.crewCab = crewCAB
    }
}




	

//
//import Foundation
//
//var diceRoll = Int.random(in: 1...6)
//
//while diceRoll != 1 {
//   print("Dice rolled: \(diceRoll)")
//   diceRoll = Int.random(in: 1...6)
//}
//
//print("Congratulations! You rolled a 1.")
//
//
////3
//import Foundation
//import SwiftUI
//
//var registrationList: [String] = []
//
//registrationList.append("Сара")
//print("Зарегистрированные на мероприятие: \(registrationList)")
//
//registrationList += ["Александр", "Данил", "Анастасия", "Ирина"]
//print("Зарегистрированные на мероприятие: \(registrationList)")
//
//var monthDays: [String: Int] = ["Январь": 31, "Февраль": 28, "Март": 31, "Апрель": 30, "Май": 31, "Июнь": 30, "Июль": 31, "Август": 31, "Сентябрь": 30, "Октябрь": 31, "Ноябрь": 30, "Декабрь": 31]
//print("Количество дней в месяцах: \(monthDays)")
//
//monthDays["Апрель"] = 30
//print("Количество дней в месяцах после добавления Апреля: \(monthDays)")
//
//monthDays.updateValue(29, forKey: "Февраль")
//print("Количество дней в месяцах после обновления Февраля: \(monthDays)")
//
//if let daysInJanuary = monthDays["Январь"] {
//    print("Январь имеет \(daysInJanuary) дней")
//}
//
////5
//
//var paces: [String: Double] = ["Easy": 10.0, "Medium": 8.0, "Fast": 6.0]
//print("Темпы пробежек: \(paces)")
//
//paces["Sprint"] = 4.0
//print("Темпы пробежек после добавления Sprint: \(paces)")
//
//paces["Medium"] = 7.5
//paces["Fast"] = 5.8
//print("Темпы пробежек после обновления темпов: \(paces)")
//
//paces.removeValue(forKey: "Sprint")
//print("Темпы пробежек после удаления Sprint: \(paces)")
//
//if let mediumPace = paces["Medium"] {
//    print("Хорошо! Я буду поддерживать вас в темпе \(mediumPace) минута в милю")
//}
//
//
//
//
//
//
//
//
//struct GameBoard {
//    var grid: [[Int]]
//}
//class GameBoardView: UIView {
//    var grid: [[Int]] = []
//    
//    func setup(with gameBoard: GameBoard) {
//        self.grid = gameBoard.grid
//        
//    }
//}
//class GameBoardViewModel {
//    var gameBoard: GameBoard
//    
//    init(gameBoard: GameBoard) {
//        self.gameBoard = gameBoard
//    }
//    
//    func makeMove(at row: Int, column: Int) {
//        
//    }
//}
//class GameViewController: UIViewController {
//    var viewModel: GameBoardViewModel
//    var gameBoardView: GameBoardView
//    
//    init(viewModel: GameBoardViewModel) {
//        self.viewModel = viewModel
//        self.gameBoardView = GameBoardView()
//        super.init(nibName: nil, bundle: nil)
//    }
//    required init?(coder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        gameBoardView.setup(with: viewModel.gameBoard)
//        
//    }
//}
//
//
//
//
//
//
//
//
//
//let name: String = "Apple"
//
////name = "pineapple"
//
//var a = 10
//
//let b : Int = 9
//
//var sum = a + b
//
//print(sum)
//
//let hi = " Hi " + name
//
//let hi1 = "Hi \(name)"
//
//let sumAB = "sum a + b = \(sum)"
//
//print(sumAB)
//
//print("sum \(a) + \(b) = \(sum)")
//
//Деление суммы
//
//
//Обозначение суммы и присвоение ей значения для вывведения
//
//var c:Double
//
//c = 9
//
//print(c)
//
//- If = также можно использовать в сравнений типо. 10 < 11
//
//if 10 < 20 {
//print("10 < 20")
//} else {
//    
//}
//
//
//
//
//Ю
//
//
//var greeting = "Hello, playground"
//
//let name: String = "Apple"
//
////name = "pineapple"
//
//var a = 10
//
//let b : Int = 9
//
//var sum = a + b
//
//print(sum)
//
//let hi = " Hi " + name
//
//let hi1 = "Hi \(name)"
//
//let sumAB = "sum a + b = \(sum)"
//
//print(sumAB)
//
//print("sum \(a) + \(b) = \(sum)")
//
//print(a/b)
//
//print(Double(a)/Double(b))
//
//print(name.count)
//
////Double
//
//let pi = 3.14159
//
//print(pi)
//
//let number:Double = 1
//
//print (number)
//
//
//var c:Double
//
//c = 9
//
//print(c)
//
////Bool true or false
//
//var isMale = true
////isMale = false
//isMale = false
//
//if isMale {
//    print(" is male ")
//} else {
//    print(" is female ")
//}
//
//if 10 < 20 {
//print("10 < 20")
//} else {
//    
//}
// 
////Array
//
//var array = [10, 20, 30]
//
//print (array)
//
//print(array.count)
//
//array.append(40)
//
//for item in array {
//    print(item)
//}
//
//for i in 0...10 {
//    print(i)
//}
//
//for i in 0..<array.count {
//    print( array[i] )
//}
//
//for i in 0...array.count-1 {
//    print( array[i] )
//}
//
//var randomarray:[Any] = [10, 20.0, true, "text"]
//
//// nill
//
//var str:String? = nil
//
//print(str)
//
//if let s = str {
//    print(s)
//} else {
//print("no str")
//}
//
//str = "text"
//
//print(str!)
//
//
////struct
//
//struct Person {
//    var name: String
//    var surname: String
//    
//    func sayHello(){
//        print("Hello, my name is \(name)")
//    }
//}
//
//let person = Person(name: "Norman", surname: "Smith")
//
//print(person)
//
//print("name = " + person.name)
//
//person.sayHello()
//
//
//
//Домашнее задание первая лабораторная работа
//
////задание 1
//
//print("Моя любимая песня Golden hour")
//
//print("Исполнитель JVKE")
//
////задание 2
//
//var friend = 1000
//
//let anfriend : Int = 50
//
//var sumA = friend - anfriend
//
//let sumAB = "sum friend - anfriend = \(sum)"
//
//print(sumAB)
//
//print("sum \(friend) + \(anfriend ) = \(sum)")
//
////задание 3
//
//let goalStep:Double = 10000
//
//print (number )
//
//var goalSteps:Double
//
////задание 4
//
//print("Schooling")
//
//
//
//for a in 0...9 {
//    print(a)
//}
//
//var schoolfinish = 9
//
//let schooldop : Int = 1
//
//var sumS = schoolfinish + schooldop
//
//print(sumS)
//
//print("sum \(schoolfinish) + \(schooldop ) = \(sum)")
//
//
////задание 5
//
//var steps = 0
//
//steps += 2000
//
//print ("Хорошая работа!Вы уже на пути к своей ежедневной цели")
//
//
//
//// задание 6
//
//var namez: String = "namez"
//
////Задание 7
//
//
//let distanceTraveled = 0
//
//print(distanceTraveled)
//
//let number:Double = 54.3
//
//print (number)
//
//
//
////лабораторная 2.1
////1 задание
//
//var sum = height + width + height + width
//
//var width = 10
//
//let height : Int = 20
//
//var sumSA = height + width + height + width
//
//print(sumSA)
//
//print("sumSA \(height) + \(width) + \(height) + \(width) = \(sumSA)")
//
//print(height/width)
//
//print(Double(height)/Double(width))
//
////2 задание
//
//let a: Int = 12
//
//print(5%2)
//
//print(12%5)
//
//// 3  задание
//
//// 4 задание
//
//let step = 3467
//
//var goal = 10000
//
//let m: Int = 3467
//
//Int(10000%3467)
//
//// 5 задание
//
//var balance = 0
//
//balance += 10000
//
//balance += 20000
//
//balance /= 2
//
//balance *= 2
//
//balance -= 3000
//
////6
//
//print(10 + 2 * 5)
//
//print(4 * 9 - 6 / 2)
//
//print(20 * 33 )
//
//print(20 / 33 )
//
//
//2.2 лабораторная
//// задание 1
//
//89 == 43
//print(false)
//print(true)
//print(89 == 43)
//
//
//8 == 8
//8 != 8
//89 > 43
//89 < 43
//4 <= 4
//4 >= 2
//(43 > 99) && (89 < 90)
//(99 > 90) || (43 < 90)
//!true
//
//var array = [89, 8, 43]
//
//print (array)
//
//print(array.count)
//
//array.append(8)
//
////2
//
//
//var tenge = 0
//
//if  tenge == 0 {
//print("Извини, но ты на мели!")
//}
//
//
//var tenge = 5
//
//if  tenge == 0 {
//print("Извини, но ты на мели!")
//}
//
//var tenge = 5
//
//if  tenge == 0 {
//print("Извини, но ты на мели!")
//} else {
//    print("Вау, у тебя есть деньги на пирожки!")
//}
//
//
//var tenge = 450
//
//if  tenge == 0 {
//print("Извини, но ты на мели!")
//} else if  tenge < 400 &&  tenge > 0 {
//    print("Вау, у тебя есть деньги на пирожки!")
//} else {
//    print("Ого, поедешь домой на такси")
//}
//
////3
//
//let hasFish = true
//let hasPizza = false
//let hasVegan = true
//
//if (hasFish || hasPizza) && hasVegan {
//    print("Поехали!")
//} else {
//    print("Извините, нам нужно выбрать другое место")
//}
//
////4
//
//
////4
//let isNiceWeather = true
//
//var  SNiceWeather = 27
//
//let isbadweather = 10
//
//if (isNiceWeather || (SNiceWeather != 27)) && (isbadweather != 10) {
//    print("Я иду на прогулку!")
//} else {
//    print("Извините, но погода ужасная ")
//}
//
//
//// 3 лабораторная
//1 зад
// let name: String = "Zhansaya"
//
//var favoriteQuote = "Трава всегда зеленее на другой стороне"
//
//var favoriteQuote1 = false
//
//let emptyString = true
//
//if (favoriteQuote1 || emptyString)  {
//    print("Там ничего нет!")
//} else {
//    print("кажется там что то есть")
//}
//
//2зад
//
//let name: String = "city"
//
//let region = " Astana"
//let home = " Baraevo"
//var welcome = region + home
//var instruction = "I am living in"
//instruction += home
//
//let name: String = "Zhansaya"
//
//let age = " сколько будет в следуешем году"
//
//var age1 = 1
//
//let age2 : Int = 18
//
//var sumS = age1 + age2
//
//print(sumS)
//
//print("sumS \(age1) + \(age2) ")
//
//3//
//
//
//\
//Лабораторная 4
//
////1
//func introduceMyself(firstName: String) {
//  print("Приветсвую, \(firstName)!")
//}
//introduceMyself(firstName: "Жансая")
//
//
////2
//
//
//func incrementSteps(firstNumber1: Int, secondNumber2: Int) {
//  let result = firstNumber1 + secondNumber2
//  print("«Результат будет \(result).")
//}
//
//incrementSteps(firstNumber1: 2, secondNumber2: 1)
//
//
//func ncrementSteps(firstNumber: Int, secondNumber: Int) {
//  let result = firstNumber + secondNumber
//  print("«Результат будет \(result).")
//
//
//ncrementSteps(firstNumber: 2, secondNumber: 1)
//
//}
//
//
////3
//
//func display( home: String, age: Int = 33) {
//  print("\(home): \(age)")
//}
//display(home: "Almata", age: 33)
//
//
////4
//
//func progressUpdate(steps: Int, goal: Int) {
//    let percent = Double(steps)/Double(goal)
//    
//    if percent < 0.1 {
//        print("You're off to a good start.")
//    } else if percent < 0.5 {
//        print("You're almost halfway there!")
//    } else if percent < 0.9 {
//        print("You're over halfway there!")
//    } else if steps < goal {
//        print("You're almost there!")
//    } else {
//        print("You beat your goal!")
//    }
//}
//
//
//func pacing(currentDistance: Double, totalDistance: Double, currentTime: Double, goalTime: Double) {
//    let pace = currentTime/(currentDistance/totalDistance)
//    
//    if pace < goalTime {
//        print("Keep it up!")
//    } else {
//        print("You've got to push it just a bit harder!")
//    }
//}
//
//pacing(currentDistance: 100, totalDistance: 200, currentTime: 6.0, goalTime: 10.0)
////5
//
//func greeting(name: Int ) {
//    let percent = (Double(steps))*100
//    
//    if percent < 10 {
//        print("привет Олжас.")
//    } else if percent < 11 {
//        print("Привет Олжас, как твои дела?")
//   
//    }
//}
//
//
////5 лабораторная
//1 import Foundation
//
//var registrationList: [String] = []
//
//registrationList.append("Сара")
//print("Зарегистрированные на мероприятие: \(registrationList)")
//
//registrationList += ["Александр", "Данил", "Анастасия", "Ирина"]
//print("Зарегистрирована)
//
////2
//
//var challenges: [[String]] = []
//var runChallenges: [String] = ["Run 1", "Run 2"]
//var walkChallenges: [String] = ["Walk 1", "Walk 2"]
//
//
//challenges.append(runChallenges)
//challenges.append(walkChallenges)
//
//
//if let firstChallenge = challenges[1].first {
//    print("First challenge in the second list is: \(firstChallenge)")
//}
//
//
//challenges.removeAll()
//
//var doneChallenges: [String] = []
//
//
//if doneChallenges.isEmpty {
//    print("Start doing exercises!")
//} else if doneChallenges.count == 1 {
//    print("You have chosen an exercise \(doneChallenges[0])")
//} else {
//    print("You have chosen several exercises")
//}
//
////3
//
//import Foundation
//
//var registrationList: [String] = []
//
//registrationList.append("Сара")
//print("Зарегистрированные на мероприятие: \(registrationList)")
//
//registrationList += ["Александр", "Данил", "Анастасия", "Ирина"]
//print("Зарегистрированные на мероприятие: \(registrationList)")
//
//var monthDays: [String: Int] = ["Январь": 31, "Февраль": 28, "Март": 31, "Апрель": 30, "Май": 31, "Июнь": 30, "Июль": 31, "Август": 31, "Сентябрь": 30, "Октябрь": 31, "Ноябрь": 30, "Декабрь": 31]
//print("Количество дней в месяцах: \(monthDays)")
//
//monthDays["Апрель"] = 30
//print("Количество дней в месяцах после добавления Апреля: \(monthDays)")
//
//monthDays.updateValue(29, forKey: "Февраль")
//print("Количество дней в месяцах после обновления Февраля: \(monthDays)")
//
//if let daysInJanuary = monthDays["Январь"] {
//    print("Январь имеет \(daysInJanuary) дней")
//}
////4
//
//var dictionary = [String: [String]]()
//dictionary["Shapes"] = shapesArray
//dictionary["Colors"] = colorsArray
//print("Dictionary: \(dictionary)")
//
//if let lastColor = dictionary["Colors"]?.last {
//    print("Last color in the colorsArray is: \(lastColor)")
//}
//
////5
//
//var paces: [String: Double] = ["Easy": 10.0, "Medium": 8.0, "Fast": 6.0]
//print("Темпы пробежек: \(paces)")
//
//paces["Sprint"] = 4.0
//print("Темпы пробежек после добавления Sprint: \(paces)")
//
//paces["Medium"] = 7.5
//paces["Fast"] = 5.8
//print("Темпы пробежек после обновления темпов: \(paces)")
//
//paces.removeValue(forKey: "Sprint")
//print("Темпы пробежек после удаления Sprint: \(paces)")
//
//if let mediumPace = paces["Medium"] {
//    print("Хорошо! Я буду поддерживать вас в темпе \(mediumPace) минута в милю")
//}
//
//
//
//
////6 лабораторная
//
////1
//
//for i in 1...100 {
//    print(i)
//}
//
//let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
//for (index, letter) in alphabet.enumerated() {
//    print("Letter \(index + 1): \(letter)")
//}
//
//var capitals: [String: String] = [
//    "Казахстан": "Астана",
//    "Россия": "Москва",
//    "США": "Вашингтон"]
//
//for (country, capital) in capitals {
//    print("Столица \(country) - \(capital)")
//}
//
////2
//
//let exercises = ["Прыжок в длину", "Бег на 100 метров", «C»Скалалазанье ]
//
//for exercise in exercises {
//    print(exercise)
//}
//
//let movements = ["Прыжок в длину": 100, "Бег на 100 метров": 120, "Скалалазанье": 110]
//
//for (movement, pulse) in movements {
//    print("Средний пульс во время \(movement) - \(pulse) уд/мин")
//}
//
////3
//import Foundation
//
//var number: Int
//var i = 0
//
//repeat {
//    number = Int.random(in: 1...6)
//    print("Бросок кубика #\(i + 1): \(number)")
//    i += 1
//} while number != 1
//
////4
//
//import Foundation
//
//var cityCapitals: [String: String] = [
//    "Almaty": "Ala",
//    "Tashkent": "Tas",
//    "Astana": "Ast",
//    "Nur-Sultan": "Nur"
//]
//
//for (city, capital) in cityCapitals {
//    print("Город: \(city), Заглавная буква: \(capital)")
//    
//    if city == "Almaty" {
//        print("Я нашел свой город!")
//        break
//    }
//}
//
////5
//
//import Foundation
//
//var movementHeartRates: [String: Int] = [
//    "run": 120,
//    "cycle": 110,
//    "swim": 100,
//    "yoga": 90,
//    "hike": 110
//]
//
//let lowHR = 90
//let highHR = 130
//
//for (movement, heartRate) in movementHeartRates {
//    if lowHR...highHR ~= heartRate {
//        print("Вы могли бы сделать \(movement)")
//    }
//}
//
////6
//import Foundation
//
//let text = "Столица Казахстана - Астана"
//
//let lowercasedText = text.lowercased()
//
//let countOfA = lowercasedText.filter { $0 == "а" }.count
//
//print("Количество буквы 'а' в тексте: \(countOfA)")
//
////7
//
//import Foundation
//
//let array = [0, 1, 2, 3, 4, 1, 5, 6, 2, 1]
//
//let countOfOne = array.filter { $0 == 1 }.count
//
//print("Количество цифры 1 в массиве: \(countOfOne)")
//
////7 лаборатория
//
////1
//import Foundation
//
//struct GPS {
//    var latitude: Double
//    var longitude: Double
//}
//
//var somePlace = GPS()
//
//print("Latitude: \(somePlace.latitude), Longitude: \(somePlace.longitude)")
//
//somePlace.latitude = 51.514004
//somePlace.longitude = 0.125226
//
//print("Latitude: \(somePlace.latitude), Longitude: \(somePlace.longitude)")
//
////2
//
//import Foundation
//
//struct Book {
//    var title: String = ""
//    var author: String = ""
//    var pages: Int = 0
//    var price: Double = 0.0
//}
//
//var favoriteBook = Book()
//
//print("Title: \(favoriteBook.title), Author: \(favoriteBook.author), Pages: \(favoriteBook.pages), Price: \(favoriteBook.price)")
//
//favoriteBook.title = "To Kill a Mockingbird"
//favoriteBook.author = "Harper Lee"
//favoriteBook.pages = 281
//favoriteBook.price = 319.0
//
//print("Title: \(favoriteBook.title), Author: \(favoriteBook.author), Pages: \(favoriteBook.pages), Price: \(favoriteBook.price)")
//
////3
//import Foundation
//
//struct GPS {
//    var latitude: Double
//    var longitude: Double
//}
//
//let someWhere = GPS(latitude: 51.514004, longitude: 0.125226)
//
//print("Latitude: \(someWhere.latitude)")
//print("Longitude: \(someWhere.longitude)")
//
////4
//import Foundation
//
//struct Book {
//    var title: String
//    var author: String
//    var pages: Int
//    var price: Double
//}
//
//let favoriteBook = Book(title: "Swift Book", author: "Author", pages: 200, price: 100.0)
//
//print("Title: \(favoriteBook.title)")
//print("Author: \(favoriteBook.author)")
//print("Pages: \(favoriteBook.pages)")
//print("Price: \(favoriteBook.price)")
//
////5
//import Foundation
//
//struct Laptop {
//    var screenSize: Int = 13
//    var repairCount: Int
//    var yearPurchased: Int
//}
//
//let laptop1 = Laptop(repairCount: 2, yearPurchased: 2019)
//let laptop2 = Laptop(screenSize: 15, repairCount: 0, yearPurchased: 2021)
//
//print("Screen Size: \(laptop1.screenSize)")
//print("Repair Count: \(laptop1.repairCount)")
//print("Year Purchased: \(laptop1.yearPurchased)")
//
//print("Screen Size: \(laptop2.screenSize)")
//print("Repair Count: \(laptop2.repairCount)")
//print("Year Purchased: \(laptop2.yearPurchased)")
//
////8 лаборатория
//
//import Foundation
//
//struct User {
//    var name: String
//    var age: Int
//    var height: Double
//    var weight: Double
//    var activityLevel: Int
//}
//
//let me = User(name: "Your Name", age: 25, height: 5.9, weight: 160, activityLevel: 8)
//
//print("Name: \(me.name)")
//print("Age: \(me.age)")
//print("Height: \(me.height)")
//print("Weight: \(me.weight)")
//print("Activity Level: \(me.activityLevel)")
//
////9
//
//
//
//
//1 задание
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
////14 - Архитектура и пример MVVM проекта
//
//struct GameBoard {
//    var grid: [[Int]]
//}
//class GameBoardView: UIView {
//    var grid: [[Int]] = []
//    
//    func setup(with gameBoard: GameBoard) {
//        self.grid = gameBoard.grid
//        
//    }
//}
//class GameBoardViewModel {
//    var gameBoard: GameBoard
//    
//    init(gameBoard: GameBoard) {
//        self.gameBoard = gameBoard
//    }
//    
//    func makeMove(at row: Int, column: Int) {
//        
//    }
//}
//class GameViewController: UIViewController {
//    var viewModel: GameBoardViewModel
//    var gameBoardView: GameBoardView
//    
//    init(viewModel: GameBoardViewModel) {
//        self.viewModel = viewModel
//        self.gameBoardView = GameBoardView()
//        super.init(nibName: nil, bundle: nil)
//    }
//    required init?(coder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        gameBoardView.setup(with: viewModel.gameBoard)
//        
//    }
//}
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//

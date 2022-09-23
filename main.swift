// №1
//Разобрать числа от 1 до 1000
//Выписать через запятую все числа, кратные 2, 3, 4, 5 (для каждого числа разные переменные)


var numTwo = ""
var numThree = ""
var numFour  = ""
var numFive = ""


for item in 1...1000 {
    
    if item % 2 == 0 {
        numTwo += "\(item),"
        print("Число два \(numTwo)")
    }
}


for item in 1...1000 {
    
    if item % 3 == 0 {
        numThree  += "\(item),"
        print("Число три \(numThree )")
    }
}


for item in 1...1000 {
    
    if item % 4 == 0 {
        numFour += "\(item),"
        print("Число четыре \(numFour)")
    }
}


for item in 1...1000 {
    
    if item % 5 == 0 {
        numFive += "\(item),"
        print("Число пять \(numFive)")
    }
}



//№2.
//Создать программу используя известные вам методы
//Рассчитать сумму кредита. Изначально сумма - 1000000 сом
//Процентная ставка в год - 24%
//С каждым годом % снижается на 1
//Рассчитать за какой срок человек сможет выплатить кредит, если на момент получения кредита его зарплата - 20000 сом и каждые 2 месяца она увеличивается на 2000


//func solarisInCredit() {
//    var credit: Float = 1_000_000
//    var salary: Float = 20_000
//    var percent: Float = 0.24
//    var months: Int = 0
//
//    while credit > 0 {
//        months += 1
//        if months % 2 == 0 {
//            salary += 2000
//      }
//        if months % 12 == 0 {
//            credit += credit * percent
//            percent -= 0.01
//        }
//        credit -= salary
//    }
//    print(months)
//}
//
//solarisInCredit()



////Доп
//print("Введите слово")
//let symbol = readLine()!
//var string = ""
//for _ in symbol {
//    string += String(1)
//}
//print(string)


var string = ""

var words = "Луна , Цветок, День, Счастье, Ёлка, Сын, Информация,Цикл, Яблоко, Один, Семь, Английский, Браслет, Котенок, Программист, Белка, Лиса, Йогурт, Лучь, Деньги"

var count = 0

for words in words {
    if words != "," {
       count += 1
        string += String(words)
}
if words == "," {
    print ("\(string) - \(count - 1) букв(ы)")
    count = 0
    string =  ""
}
}

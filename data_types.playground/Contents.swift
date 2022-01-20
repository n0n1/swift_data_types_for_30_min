import UIKit

// Bool

var isLogin: Bool = false
var isFirstStart = true

// Int

var i:Int = 40_000
var i8:Int8 = 100
var i16:Int16 = Int16.random(in: Int16.min...Int16.max)
var i32:Int32 = Int32.min
var i64:Int64 = Int64.max

// Float
// GPU в основном использует Float
var f :Float = 7.56644
var f_max: Float = Float.greatestFiniteMagnitude
var f_min: Float = -Float.greatestFiniteMagnitude
var f16 :Float16 = Float16.zero
var f32 :Float32 = 0.0
var f64 :Float64 = Float64.pi

// Double
var d :Double = 37.888_888_888_889
var d_max :Double = Double.greatestFiniteMagnitude
var d_min :Double = -Double.greatestFiniteMagnitude
var dPi :Double = Double.pi

// Строки
var ch :Character = "P"
var some_string :String = "Proglib"

// Optional

var int_optional_var: Int? = nil
var some_int_optional: Optional<Int> = Optional.none

// Tuples

var info: (Int, String) = (10, "Proglib")


// Сравнение pi

var f_pi = Float.pi
var f64_pi = Float64.pi

var d_pi = Double.pi


// Type Inference

// предположительно относится к типу Int
var numberOfLife = 42
type(of: numberOfLife)

// предположительно относится к типу Double
var  pi = 3.14159265359
type(of: pi)

var result = Double(numberOfLife) + pi
print(result)

let digits = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
type(of: digits)

let _digits: [UInt8] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
type(of: _digits)



// Type Safety
// var number = 42
// number = "42"

typealias Digit = UInt8

let _binary: [Digit] = [1, 0]
type(of: _binary)




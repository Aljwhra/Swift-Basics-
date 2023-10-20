import UIKit
import Foundation



// Example 1
//// Error handling with URL
//
//let urlString = "https://www.goole.com"
//do{
//    let content = try String (contentsOf: URL(string: urlString)!,
//                              encoding: .utf8)
//} catch{
//    print("حدث خطأ: \(error.localizedDescription)")
//}


// Example 2
//// custom error type
//enum CustomeError : Error{
//    case someError
//    case anotherError
//}
//
//// fun throws error
//func throwSomeError() throws {
//  //  print("hi")
//    throw CustomeError.someError
//}
//
//// error handling
//do {
//    try throwSomeError()
//} catch(let error as CustomeError){
//    if error == .someError{
//        
//    } else if error == .anotherError{
//        
//    } else{
//        
//    }
//    print(error)
//} catch (let error) {
//    print(error)
//}


//Example 3
//// Another custom error type
//enum MyCustomeError : Error{
//    
//    case hasError
//    case hasanotherError
//    case yetAnotherError
//    
//}
//
//
//func throwsError () throws {
//    
//    print("Tha app has Error ")
//    
//    throw MyCustomeError.hasError
//}
//
//
//do {
//    try throwsError()
//} catch(let error as MyCustomeError){
//    if error == .hasError{
//        
//    } else if error == .hasanotherError{
//        
//    } else if error == .yetAnotherError {
//        
//    } else {
//        
//    }
//    print(error)
//} catch (let error) {
//    print(error)
//}


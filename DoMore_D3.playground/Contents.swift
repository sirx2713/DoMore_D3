import UIKit

struct isad{
    
    let firstModule:String
    let secondModule:String
    let thirdModule:String
    let fourthModule:String
    let yearCompleted:Int
    
    func myStudies(){
        
        print("I studied \(firstModule), \(secondModule), \(thirdModule) and \(fourthModule) and completed in the year \(yearCompleted).")
    }
}

let myResume = isad(firstModule: "Mathematics", secondModule: "Chemical Plant Operation", thirdModule: "Engineering Physics", fourthModule: "Chemical Technology", yearCompleted: 2019)
myResume.myStudies()

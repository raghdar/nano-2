//
//  main.swift
//  NanoChallenge2
//
//  Created by Raghdah  on 23/12/2021.
//

import Foundation

class applicantInfo {
    var applicantName: String
    var workExperience: Int
    var level: String
    
    init(applicantName: String, workExperience: Int, level: String){
        self.applicantName = applicantName
        self.workExperience = workExperience
        self.level = level
    }
    
}
class category {
    var catName: String
    var location: String
    
    init (catName:String, location:String){
        self.catName =  catName
        self.location = location
    }
}
struct jobs: Hashable {
    var Title: String
    var Openings: Int
    var Level: String
    var Hours: String
    var Location: String
    var Work: String
    init (Title:String, Openings:Int, Level:String, Hours:String, Location:String, Work:String){
        self.Title = Title
        self.Openings = Openings
        self.Level = Level
        self.Hours = Hours
        self.Location = Location
        self.Work = Work
    }
}

struct byLevel: Hashable {
    var Title: String
    var Openings: Int
    var Level: String
    var Hours: String
    var Location: String
    var Work: String
    init (Title:String, Openings:Int, Level:String, Hours:String, Location:String, Work:String){
        self.Title = Title
        self.Openings = Openings
        self.Level = Level
        self.Hours = Hours
        self.Location = Location
        self.Work = Work
    }
}
struct byHours: Hashable {
    var Title: String
    var Openings: Int
    var Level: String
    var Hours: String
    var Location: String
    var Work: String
    init (Title:String, Openings:Int, Level:String, Hours:String, Location:String, Work:String){
        self.Title = Title
        self.Openings = Openings
        self.Level = Level
        self.Hours = Hours
        self.Location = Location
        self.Work = Work
    }
}
struct byLocation: Hashable {
    var Title: String
    var Openings: Int
    var Level: String
    var Hours: String
    var Location: String
    var Work: String
    init (Title:String, Openings:Int, Level:String, Hours:String, Location:String, Work:String){
        self.Title = Title
        self.Openings = Openings
        self.Level = Level
        self.Hours = Hours
        self.Location = Location
        self.Work = Work
    }
}
struct byWork: Hashable {
    var Title: String
    var Openings: Int
    var Level: String
    var Hours: String
    var Location: String
    var Work: String
    init (Title:String, Openings:Int, Level:String, Hours:String, Location:String, Work:String){
        self.Title = Title
        self.Openings = Openings
        self.Level = Level
        self.Hours = Hours
        self.Location = Location
        self.Work = Work
    }
}

class applicationInfo {
    var dateApplied: String
    var dateClosed: Int
    var isClosed: Bool
    
    init(dateApplied: String, dateClosed: Int, isClosed: Bool){
        self.dateApplied = dateApplied
        self.dateClosed = dateClosed
        self.isClosed = isClosed
    }
    
}

func Show_All (){
    var i = 0
    while (i<10){
        print(all[i])
        print("\n")
        i+=1
    }
    print("Please enter the title of the job you want to apply for")
    let userInput=readLine()

    let choice = userInput!
    print("Great \(name) you have successfully applied to \(choice) position!✅")

}

func Level_Filter (Param:String){
    print("Choose the career level:\nEntry Level -> 1️⃣\tMid Level -> 2️⃣\tSenior Level-> 3️⃣\t")
    //userInput = readLine()
    if(Int(Param)==1){
        var i = 0
        while (i<5){
            print(entry[i])
            print("\n")
            i+=1
        }
        print("Please enter the title of the job you want to apply for")
        let userInput=readLine()

        let choice = userInput!
        print("Great \(name) you have successfully applied to \(choice) position!✅")

        //print(entry)
    }
    else if(Int(Param)==2){
        //print(mid)
        var i = 0
        while (i<4){
            print(mid[i])
            print("\n")
            i+=1
        }
        print("Please enter the title of the job you want to apply for")
        let userInput=readLine()

        let choice = userInput!
        print("Great \(name) you have successfully applied to \(choice) position!✅")

    }
    else if(Int(Param)==3){
        //print(senior)
        var i = 0
        while (i<1){
            print(senior[i])
            print("\n")
            i+=1
        }
        print("Please enter the title of the job you want to apply for")
        let userInput=readLine()

        let choice = userInput!
        print("Great \(name) you have successfully applied to \(choice) position!✅")

    }
    else{print("Invalid Entry")}
    
}
func Location_Filter (Param:String){
    print("Choose an area:\nNorthern -> 1️⃣\tEastern -> 2️⃣\tWestern -> 3️⃣\tCentral -> 4️⃣")
   // userInput=readLine()
    if(Int(Param)==1){
        //print(northern)
        var i = 0
        while (i<1){
            print(northern[i])
            print("\n")
            i+=1
        }
        print("Please enter the title of the job you want to apply for")
        let userInput=readLine()

        let choice = userInput!
        print("Great \(name) you have successfully applied to \(choice) position!✅")

        
    }
    else if(Int(Param)==2){
        //print(eastern)
        var i = 0
        while (i<2){
            print(eastern[i])
            print("\n")
            i+=1
        }
        print("Please enter the title of the job you want to apply for")
        let userInput=readLine()

        let choice = userInput!
        print("Great \(name) you have successfully applied to \(choice) position!✅")

    }
    else if(Int(Param)==3){
        //print(western)
        var i = 0
        while (i<6){
            print(western[i])
            print("\n")
            i+=1
        }
        print("Please enter the title of the job you want to apply for")
        let userInput=readLine()

        let choice = userInput!
        print("Great \(name) you have successfully applied to \(choice) position!✅")

        
    }
    else if (Int(Param)==4){
        //print(central)
        var i = 0
        while (i<1){
            print(central[i])
            print("\n")
            i+=1
        }
        print("Please enter the title of the job you want to apply for")
        let userInput=readLine()

        let choice = userInput!
        print("Great \(name) you have successfully applied to \(choice) position!✅")

        
    }
    else{print("Invalid Entry")}
    
}

//jobs
let job0 = jobs (Title:"Data Analyst", Openings: 2, Level: "Entry Level", Hours: "Full-time", Location:"Jeddah, Saudi Arabia", Work:"On-Site")
let job1 = jobs (Title:"Specialist Recruiter", Openings: 1, Level: "Mid Level", Hours: "Full-time", Location:"Riyadh, Saudi Arabia", Work:"On-Site")
let job2 = jobs (Title:"UX Researcher", Openings: 10, Level: "Mid Level", Hours: "Part-time", Location:"Dammam, Saudi Arabia", Work:"Remote")
let job3 = jobs (Title:"Product Manager", Openings: 3, Level: "Entry Level", Hours: "Full-time", Location:"Jeddah, Saudi Arabia", Work:"On-Site")
let job4 = jobs (Title:"Sales Representative", Openings: 8, Level: "Entry Level", Hours: "Full-time", Location:"Taif, Saudi Arabia", Work:"On-Site")
let job5 = jobs (Title:"Pharmacist", Openings: 5, Level: "Mid Level", Hours: "Full-time", Location:"Jeddah, Saudi Arabia", Work:"On-Site")
let job6 = jobs (Title:"Administrative Assistant", Openings: 4, Level: "Entry Level", Hours: "Full-time", Location:"Tabuk, Saudi Arabia", Work:"On-Site")
let job7 = jobs (Title:"iOS Developer", Openings: 10, Level: "Entry Level", Hours: "Part-time", Location:"Jeddah, Saudi Arabia", Work:"Remote")
let job8 = jobs (Title:"Marketing Specialist", Openings: 2, Level: "Senior Level", Hours: "Full-time", Location:"Jeddah, Saudi Arabia", Work:"On-Site")
let job9 = jobs (Title:"Customer Service Specialist", Openings: 2, Level: "Mid Level", Hours: "Part-time", Location:"Khobar, Saudi Arabia", Work:"Remote")

//locations
let western = [job0, job3, job5, job7, job8, job4]
let northern = [job6]
let eastern = [job2, job9]
let central = [job1]
let all = [job0, job1, job2, job3, job4, job5, job6, job7, job8, job9]

//career level
let entry = [job0, job3, job4, job6, job7]
let mid = [job1, job2, job5, job9]
let senior = [job8]

//a function that greets the applicant
func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!👋"
    return greeting
}


print("Welcome to Jobs!💼")
print("Please Enter Your Name:")
var name = readLine()!
print(greet(person:name))

print("How many years of work experience do you have? (If none, please enter 0️⃣)")
var yearsOfExperience = readLine()!
print("What is your career level?")
print("Entry\t->\t0️⃣\nMid\t\t->\t1️⃣\nSenior\t->\t2️⃣")
var careerLevel = readLine()!

//Informs the applicant that their profile was created. And displays the applicant's profile
switch Int(careerLevel)!{
    case 0:
        //(Int(careerLevel)!==0)
        let applicant = applicantInfo(applicantName: name, workExperience: Int(yearsOfExperience)!, level: "Entry Level")
        print("ــــــــــــــــــــــــــــــــــــــــ")
        print("\nYour profile was created successfully!✅")
        print("ــــــــــــــــــــــــــــــــــــــــ")
        print("Applicant Name:\n",applicant.applicantName)
        print("Years of Experience:\n",applicant.workExperience)
        print("Career Level:\n",applicant.level)
        print("ــــــــــــــــــــــــــــــــــــــــ")
    case 1:
        //(Int(careerLevel)!==1) {
        let applicant = applicantInfo(applicantName: name, workExperience: Int(yearsOfExperience)!, level: "Mid Level")
        print("ــــــــــــــــــــــــــــــــــــــــ")
        print("\nYour profile was created successfully!✅")
        print("ــــــــــــــــــــــــــــــــــــــــ")
        print("Applicant Name:\n",applicant.applicantName)
        print("Years of Experience:\n",applicant.workExperience)
        print("Career Level:\n",applicant.level)
        print("ــــــــــــــــــــــــــــــــــــــــ")

    case 2:
        let applicant = applicantInfo(applicantName: name, workExperience: Int(yearsOfExperience)!, level: "Senior Level")
        print("ــــــــــــــــــــــــــــــــــــــــ")
        print("\nYour profile was created successfully!✅")
        print("ــــــــــــــــــــــــــــــــــــــــ")
        print("Applicant Name:\n",applicant.applicantName)
        print("Years of Experience:\n",applicant.workExperience)
        print("Career Level:\n",applicant.level)
        print("ــــــــــــــــــــــــــــــــــــــــ")
    default:
        print("Invalid Entry! Try again")
}

//prompts the applicant to enter values w.r.t. their need
print("Would you like to narrow your search results with filters? If yes, enter 1️⃣.\nIf you'd like to view all available jobs, enter 2️⃣.\nEnter 4️⃣ to Exit.  ")

//userInput=readLine()
var userChoice = ""
repeat{
if let userInput = readLine(){
    userChoice = userInput;
switch Int(userInput){

        case 1:
        print("How would you like to sort the jobs?\nBy location: Enter 1️⃣\nBy Required Level: Enter 2️⃣\nEnter 4️⃣ to Exit")
        var userInput=readLine()
        if(Int(userInput!)==1){
            Location_Filter(Param:userInput!)
        }
        else if (Int(userInput!)==2){
           Level_Filter(Param:userInput!)
        }
        
        case 2:
        Show_All()
        
        case 4:
        print ("See you later!👋")
        default:
        print ("See you later!👋")
            
}
    print("Enter 1️⃣ to apply for other jobs, or 2️⃣ to quit.")
    repeat{
    if let userInput = readLine(){
    //userInput = readLine()
        userChoice = userInput
        switch Int(userInput) {
        case 1:
            print("How would you like to sort the jobs?\nBy location: Enter 1️⃣\nBy Required Level: Enter 2️⃣\nEnter 4️⃣ to Exit")
            var userInput=readLine()
            switch Int(userInput!){
            case 1:
                Location_Filter(Param:userInput!)
            case 2:
                Level_Filter(Param: userInput!)
            case 4:
                print("See you!👋")
            default:
             print("default")
            }
        case 4:
            print("See you soon!👋")

        default:
            print("default")
        }
    }
    }while userChoice != "2"
}
}while userChoice != "4"

//prompts the user to enter the title of the job that they want to apply for
//print("Please enter the title of the job you want to apply for")
//var userInput=readLine()
//
//var choice = userInput!
//print("Great \(name) you have successfully applied to \(choice) position!✅")
//
//print("Enter 1️⃣ to apply for other jobs, or 2️⃣ to quit.")
//repeat{
//if let userInput = readLine(){
////userInput = readLine()
//    userChoice = userInput
//    switch Int(userInput) {
//    case 1:
//        print("How would you like to sort the jobs?\nBy location: Enter 1️⃣\nBy Required Level: Enter 2️⃣\nBy Hours of Work:  Enter 3️⃣\nEnter 4️⃣ to Exit")
//        var userInput=readLine()
//        switch Int(userInput!){
//        case 1:
//            print("Choose an area:\nNorthern -> 1️⃣\tEastern -> 2️⃣\tWestern -> 3️⃣\tCentral -> 4️⃣")
//            userInput=readLine()
//            if(Int(userInput!)==1){
//                //print(northern)
//                var i = 0
//                while (i<1){
//                    print(northern[i])
//                    print("\n")
//                    i+=1
//                }
//                print("Please enter the title of the job you want to apply for")
//                let userInput=readLine()
//
//                let choice = userInput!
//                print("Great \(name) you have successfully applied to \(choice) position!✅")
//
//            }
//            else if(Int(userInput!)==2){
//               //print(eastern)
//                var i = 0
//                while (i<2){
//                    print(eastern[i])
//                    print("\n")
//                    i+=1
//                }
//                print("Please enter the title of the job you want to apply for")
//                let userInput=readLine()
//
//                let choice = userInput!
//                print("Great \(name) you have successfully applied to \(choice) position!✅")
//
//            }
//            else if(Int(userInput!)==3){
//                //print(western)
//                var i = 0
//                while (i<6){
//                    print(western[i])
//                    print("\n")
//                    i+=1
//                }
//                print("Please enter the title of the job you want to apply for")
//                let userInput=readLine()
//
//                let choice = userInput!
//                print("Great \(name) you have successfully applied to \(choice) position!✅")
//
//            }
//            else if (Int(userInput!)==1){
//                //print(central)
//                var i = 0
//                while (i<1){
//                    print(central[i])
//                    print("\n")
//                    i+=1
//                }
//                print("Please enter the title of the job you want to apply for")
//                let userInput=readLine()
//
//                let choice = userInput!
//                print("Great \(name) you have successfully applied to \(choice) position!✅")
//
//            }
//            else{print("Invalid Entry")}
//        case 2:
//            print("Choose the career level:\nEntry Level -> 1️⃣\tMid Level -> 2️⃣\tSenior Level-> 3️⃣\t")
//            let temp = readLine()
//            if(Int(temp!)==1){
//                //print(entry)
//                var i = 0
//                while (i<5){
//                    print(entry[i])
//                    print("\n")
//                    i+=1
//                }
//                print("Please enter the title of the job you want to apply for")
//                let userInput=readLine()
//
//                let choice = userInput!
//                print("Great \(name) you have successfully applied to \(choice) position!✅")
//
//
//            }
//            else if(Int(temp!)==2){
//                //print(mid)
//                var i = 0
//                while (i<4){
//                    print(mid[i])
//                    print("\n")
//                    i+=1
//                }
//                print("Please enter the title of the job you want to apply for")
//                let userInput=readLine()
//
//                let choice = userInput!
//                print("Great \(name) you have successfully applied to \(choice) position!✅")
//
//
//            }
//            else if(Int(temp!)==3){
//                //print(senior)
//                var i = 0
//                while (i<1){
//                    print(senior[i])
//                    print("\n")
//                    i+=1
//                }
//                print("Please enter the title of the job you want to apply for")
//                let userInput=readLine()
//
//                let choice = userInput!
//                print("Great \(name) you have successfully applied to \(choice) position!✅")
//
//
//            }
//            else{
//                fallthrough
//            }
//        default:
//            print("See you!👋")
//        }
//    case 4:
//        print("See you soon!👋")
//
//    default:
//        print("See you soon!👋")
//    }
//}
//}while userChoice != "2"
//print("Enter 1️⃣ to apply for other jobs, or 2️⃣ to quit.")
//
//repeat{
//if let userInput = readLine(){
//    userChoice = userInput
//    switch Int(userInput){
//    case 1:
//        print("function needed")
//    case 2:
//        print("Thank you for applying ✅\nYou will be to view your application once they are updated by the employers.\n")
//    default:
//        print("default")
//    }
//}
//}while userChoice != "2"

print("See you soon!")
//print("Thank you for applying ✅\nYou will be to view your application once they are updated by the employers.\n")

//print("\t\t\t\t\t\t\t\tHello!\nPlease Enter Your Name")
//var name = readLine()!
//print("How many years of work experience do you have? (If none, please enter 0)")
//var yearsOfExperience = readLine()!
//print("What is your career level?")
//print("Entry\t->\t0\nMid\t\t->\t1\nSenior\t->\t2")
//var careerLevel = readLine()!
//
//
//
//switch Int(careerLevel)!{
//    case 0:
//        //(Int(careerLevel)!==0)
//        let applicant = applicantInfo(applicantName: name, workExperience: Int(yearsOfExperience)!, level: "Entry Level")
//        print("ــــــــــــــــــــــــــــــــــــــــ")
//        print("\nYour profile was created successfully!")
//        print("ــــــــــــــــــــــــــــــــــــــــ")
//        print("Applicant Name:\n",applicant.applicantName)
//        print("Years of Experience:\n",applicant.workExperience)
//        print("Careel Level:\n",applicant.level)
//    case 1:
//        //(Int(careerLevel)!==1) {
//        let applicant = applicantInfo(applicantName: name, workExperience: Int(yearsOfExperience)!, level: "Mid Level")
//        print("ــــــــــــــــــــــــــــــــــــــــ")
//        print("\nYour profile was created successfully!")
//        print("ــــــــــــــــــــــــــــــــــــــــ")
//        print("Applicant Name:\n",applicant.applicantName)
//        print("Years of Experience:\n",applicant.workExperience)
//        print("Careel Level:\n",applicant.level)
//
//    case 2:
//        let applicant = applicantInfo(applicantName: name, workExperience: Int(yearsOfExperience)!, level: "Senior Level")
//        print("ــــــــــــــــــــــــــــــــــــــــ")
//        print("\nYour profile was created successfully!")
//        print("ــــــــــــــــــــــــــــــــــــــــ")
//        print("Applicant Name:\n",applicant.applicantName)
//        print("Years of Experience:\n",applicant.workExperience)
//        print("Careel Level:\n",applicant.level)
//    default:
//        print("Invalid Entry! Try again")
//}


//
//var jobsArray = jobs(positionTitle: <#T##String#>, numberOfOpenings: <#T##Int#>, requiredLevel: <#T##String#>, type: <#T##String#>, location: <#T##String#>, sor: <#T##String#>)
//var applicantArray = applicantInfo(applicantName: "", workExperience: 0, level: "")
//jobsArray = Array(repeating: Array(repeating: 0, count: 2), count: 3)



//var applicantsArray = Array(repeating: Array(repeating: 0, count: 2), count: 3)
//print("\tEnter 1 to start looking for jobs\nOR Enter 2 to go back to registeration")

//let personstruct = applicantStruct(applicantName: "A", workExperience: 1, level: 0)
//let applicant = applicantInfo(applicantName: "B", workExperience: 12, level: 2)

//var anotherapplicant = applicant //this creates a reference of applicant in memory, not another applicant
//var anotherapplicant1 = personstruct // this creates a copy of persontstruct, anotherapplicant1 copies the value and creates another struct
//class job {
//    var category = ""
//    var level = 0
//    var numberOfOpenings = 0
//    var isClosed = false
//}
//
//class applicationInfo {
//    var status = ""
//    var dateApplied = 0
//    var dateClosed = 0
//    var isViewed = false
//}

//var arr = Array(repeating: Array(repeating: 0, count: 2), count: 3)
//
//var rows = arr.count; //to check the number of rows
//var cols = arr[0].count; //to check the number of columns
//print (rows)
//print(cols)



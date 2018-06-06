//:# Time Zones and Date Components
//: A playground to play with advanced date classes

import UIKit
//: A date and a date formatter for use with this lesson
var date = Date()
let dateFormatter = DateFormatter()
dateFormatter.dateStyle = .medium
dateFormatter.timeStyle = .full
//: Type your code here



//: This will print the date
print(dateFormatter.string(from: date))

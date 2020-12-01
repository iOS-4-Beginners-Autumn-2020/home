//: Playground - noun: a place where people can play

import UIKit
import Foundation
import PlaygroundSupport

//: # Basic network request

PlaygroundPage.current.needsIndefiniteExecution = true

let urlString = "https://raw.githubusercontent.com/iOS-4-Beginners-Autumn-2020/home/master/assets/plan.png"

/*:
##	Task 1:

### Download this image and display a UIImage object in the simplest possible way

1. Create a URL

2. Use the `Data(contentsOf: URL) throws` initializer - remember to use a background Queue!!!!

3. Use the `UIImage(data: Data)` initializer
*/

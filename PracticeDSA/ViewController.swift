//
//  ViewController.swift
//  PracticeDSA
//
//  Created by Deepak's Mac on 26/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    var input : [Int] = [1,2,0,0,2,1,2]
    var output : [Int] = []
    var one : Int = 0
    var two : Int = 0
    var zero : Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        for i in 0..<input.count{
            
            if input[i] == 0{
               zero = zero+1
            }else if input[i] == 1{
                one = one + 1
            }else if input[i] == 2{
               two = two + 1
            }
        }
       
        for i in 0..<input.count{
            if i < zero {
                output.append(0)
            }else if (i >= zero && i < zero + one){
                print("hello")
                output.append(1)
            }else {
                output.append(2)
            }
        }
        print(output)
        // Do any additional setup after loading the view.
    }


}


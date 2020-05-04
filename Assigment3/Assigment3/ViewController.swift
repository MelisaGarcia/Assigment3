//
//  ViewController.swift
//  Assigment3
//
//  Created by Andrea Dancek on 2020-04-30.
//  Copyright © 2020 Melisa Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
        
//        let addButton = UIBarButtonItem(title: "Front Door", style: .done, target: self, action: #selector(goBack))
//        self.navigationItem.rightBarButtonItem = addButton
//    }
//
//    @objc func goBack(){
//    So I tried with the code above and it didn't worked for all of the view controllers. I didn't know how to make the View Controllers istances, because I also tried with the storyboard ID. And finally I tried with the action but I dont know why is not conecting the action with the button. I really tied so hard, and it looks easy when you're explaining but it gets complicated when I try to make it.
    

            
        }
    @IBAction func FrontDoor(_ sender: UIBarButtonItem) {
        navigationController?.popToRootviewController(animated:true)
    }
    
    
}



//
//  BathroomViewControler.swift
//  Assigment3
//
//  Created by Andrea Dancek on 2020-05-03.
//  Copyright © 2020 Melisa Garcia. All rights reserved.
//

import UIKit

class BathroomViewControler : UIViewController{
    
override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func goBack(_ sender: UIBarButtonItem) {
        navigationController? . popToRootViewController(animated: true)
    }
    
}

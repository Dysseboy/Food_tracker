//
//  ViewController.swift
//  Food_tracker
//
//  Created by Alexander Tofilovski on 2018-01-02.
//  Copyright © 2018 Alexander Tofilovski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Propertise
    
    @IBOutlet weak var nameTextfild: UITextField!
    @IBOutlet weak var mealnameLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //MARK: Action
    @IBAction func setDefultlabelText(_ sender: UIButton) {
        
        mealnameLable.text = "Defulted Text"
    
    }
    

}


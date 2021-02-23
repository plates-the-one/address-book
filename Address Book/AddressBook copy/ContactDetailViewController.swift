//
//  ContactDetailViewController.swift
//  AddressBook
//
//  Created by Reagan Buell on 2/18/21.
//  Copyright © 2021 Reagan Buell. All rights reserved.
//

import UIKit

class ContactDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var contactName: UITextField!
    
    @IBOutlet weak var contactNumber: UITextField!
    
    var name: String = ""
    var number: String = ""
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "doneSegue" {
            name = contactName.text!
            number = contactNumber.text!
        }
    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

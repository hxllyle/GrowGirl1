//
//  DiscussionViewController.swift
//  GrowGirl1
//
//  Created by Camila Esparza on 8/13/20.
//  Copyright © 2020 Holly Le. All rights reserved.
//

import UIKit

class DiscussionViewController: UIViewController {

    @IBOutlet weak var textBox: UITextField!
    @IBOutlet weak var hello2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func postButton(_ sender: UIButton) {
        if let newTitle = textBox.text {
            hello2.text = newTitle
        }
    }
    

    /*    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

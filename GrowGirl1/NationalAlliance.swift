//
//  NationalAlliance.swift
//  GrowGirl1
//
//  Created by Via Rodriguez on 8/13/20.
//  Copyright © 2020 Holly Le. All rights reserved.
//

import UIKit

class NationalAlliance: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func resourceThing(_ sender: UIButton) {
        if let url = URL(string: "https://www.nami.org/Home") {            UIApplication.shared.open(url as URL)
         }
    }
    
    
    @IBAction func secondButton(_ sender: UIButton) {
        if let url = URL(string: "https://www.nimh.nih.gov/index.shtml") {            UIApplication.shared.open(url as URL)
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

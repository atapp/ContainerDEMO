//
//  BottomViewController.swift
//  ContainerViewTest
//
//  Created by Simon Hogg on 2020-05-19.
//  Copyright © 2020 Simon Hogg. All rights reserved.
//

import UIKit

class BottomViewController: UIViewController {
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bottomLabel.text = "Programming the Text"
        // Do any additional setup after loading the view.
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

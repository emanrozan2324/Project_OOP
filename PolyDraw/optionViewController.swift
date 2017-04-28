//
//  optionViewController.swift
//  PolyDraw
//
//  Created by Léveillé-Rozan, Emmanuel-Abraham on 2017-04-28.
//  Copyright © 2017 Chris Chadillon. All rights reserved.
//

import UIKit

class optionViewController: UIViewController {

    @IBOutlet weak var preview: optionView!
    @IBOutlet weak var filledColor: UISegmentedControl!
    @IBOutlet weak var filledSwith: UISwitch!
    @IBOutlet weak var lineWitdh: UISlider!
    @IBOutlet weak var lineColor: UISegmentedControl!    
   
    
    

    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func save(_ sender: Any) {
    }
    
    

}

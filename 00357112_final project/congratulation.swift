//
//  congratulation.swift
//  00357112_final project
//
//  Created by user_14 on 2017/6/20.
//  Copyright © 2017年 Elrick. All rights reserved.
//

import UIKit

class congratulation: UIViewController {

    
    var guess_controller = guess()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func reset(_ sender: Any) {
        guess_controller.an_record.removeAll()
        guess_controller.a_record.removeAll()
        guess_controller.b_record.removeAll()
        

    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

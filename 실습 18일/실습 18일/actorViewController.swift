//
//  actorViewController.swift
//  실습 18일
//
//  Created by cscoi029 on 2018. 1. 18..
//  Copyright © 2018년 read. All rights reserved.
//

import UIKit

class actorViewController: UIViewController {
    
    @IBOutlet weak var blueclick: UIView!
    
    @IBAction func bluechangebutton(_ sender: Any) {
        blueclick.backgroundColor = UIColor(red: 0, green: 0, blue: 1.0, alpha: 1.0)
    }
    
    
    @IBAction func buttonclick(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    @IBOutlet weak var nameLabel2: UIButton!
    @IBOutlet weak var nameLavel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLavel.text = "Hello"

    }

   
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
        nameLavel.text = "ViewWillAppear"
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidDisappear")
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

}

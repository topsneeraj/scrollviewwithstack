//
//  ViewController.swift
//  scrollstack
//
//  Created by Neeraj Agnihotri on 20/05/17.
//  Copyright © 2017 Neeraj Agnihotri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn1: UIButton!
    
    
    @IBOutlet weak var btn2: UIButton!
    
    @IBOutlet weak var btn3: UIButton!
    
    
    @IBOutlet weak var btn4: UIButton!
    
    @IBOutlet weak var btn5: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        btn1.isHidden = true;
        btn2.isHidden = true;
        btn3.isHidden = true;
        btn4.isHidden = true;
        btn5.isHidden = true;
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnaction(_ sender: Any) {
        
        
       // btn1.isHidden = false;
      //  btn2.isHidden = false;
      //  btn3.isHidden = false;
      //  btn4.isHidden = false;
      //  btn5.isHidden = false;
        
        UIView.transition(with: btn1, duration: 0.4, options: .transitionCrossDissolve, animations: {
        action in
            
          //  self.btn1.isHidden = false;
            self.btn2.isHidden = false;
              self.btn3.isHidden = false;
              self.btn4.isHidden = false;
              self.btn5.isHidden = false;
        
        
        }, completion: nil);

        
        
       /* [UIView transitionWithView:button
            duration:0.4
            options:UIViewAnimationOptionTransitionCrossDissolve
            animations:^{
            button.hidden = YES;
            }
            completion:NULL];
        */
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


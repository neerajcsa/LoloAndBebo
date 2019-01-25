//
//  ProgressViewController.swift
//  Pepper
//
//  Created by Neeraj Pandey on 17/12/18.
//  Copyright © 2018 Oxane Partners. All rights reserved.
//

import UIKit

class ProgressViewController: UIViewController {

    //MARK: - Outlet declaration
    @IBOutlet weak var otlViewContainer : UIView?
    @IBOutlet weak var otlProgressView : UIActivityIndicatorView?
    @IBOutlet weak var otlLblProgressText : UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //configure appearance of control
        self.configureAppearanceOfControl()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func configureAppearanceOfControl() -> Void {
        //Set corner radius
        self.otlViewContainer?.layer.cornerRadius = 10.0
        self.otlViewContainer?.layer.masksToBounds = true
        
        //set label color
        self.otlLblProgressText?.textColor = _LBL_TEXT_COLOR
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

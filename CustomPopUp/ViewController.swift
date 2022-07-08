//
//  ViewController.swift
//  CustomPopUp
//
//  Created by Sajjad Sarkoobi on 8.07.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var button: UIButton!
    @IBAction func buttonAction(_ sender: UIButton) {
        //OverLayerView.shared.appear(sender: self)
        let overLayerView = OverLayerView()
        overLayerView.appear(sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


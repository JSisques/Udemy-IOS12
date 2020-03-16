//
//  ViewController.swift
//  01 - I Am Rich
//
//  Created by Javier Plaza Sisqués on 15/03/2020.
//  Copyright © 2020 Javier Plaza Sisqués. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //PROPERTIES
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var imageViewDiamond: UIImageView!
    @IBOutlet weak var buttonPush: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //METHODS
    @IBAction func buttonPressed(_ sender: UIButton) {
        self.labelTitle.text = "He pulsado el boton"
        self.labelTitle.textColor = UIColor.darkGray
        self.labelTitle.font = UIFont.systemFont(ofSize: 24.0)
        self.imageViewDiamond.image = UIImage(named: "diamond")
    }
    
}


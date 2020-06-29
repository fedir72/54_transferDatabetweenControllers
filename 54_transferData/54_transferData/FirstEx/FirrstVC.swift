//
//  FirrstVC.swift
//  54_transferData
//
//  Created by fedir on 29.06.2020.
//  Copyright © 2020 fedir. All rights reserved.
//

import UIKit

class FirrstVC: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func GoToSecondVC(_ sender: UIButton) {
        let str = UIStoryboard(name: "First", bundle: nil)
        
        let vc = str.instantiateViewController(identifier: "GetDataVVC") as GetDataVVC
        vc.complete = {text in
            self.textLabel.text = text
        }
        present(vc, animated: true, completion: nil)
    }
    
    @IBAction func goToStartPageButton(_ sender: UIButton) {
        Router.showStartPage()
    }
    

}

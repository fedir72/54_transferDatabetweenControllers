//
//  GetDataVVC.swift
//  54_transferData
//
//  Created by fedir on 29.06.2020.
//  Copyright © 2020 fedir. All rights reserved.
//

import UIKit

class GetDataVVC: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    
    var complete: ((String) -> ())?
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func doneTextButton(_ sender: UIButton) {
        
        if let text = textField.text ,text.count > 0{
            self.complete!(self.textField.text ?? "not founded")
            dismiss(animated: true, completion: nil)
        }else{
            self.complete?("Not founded")
            
            dismiss(animated: true, completion: nil)
        }
        
    }
    
   

}

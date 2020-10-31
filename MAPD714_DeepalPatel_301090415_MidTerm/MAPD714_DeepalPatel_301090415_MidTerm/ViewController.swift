//
//  ViewController.swift
//  MAPD714_DeepalPatel_301090415_MidTerm
//
//  Created by Deepal Patel on 2020-10-30.
//

import UIKit

class ViewController: UIViewController {
    
    //Decalring all the TextField and Stepper
    @IBOutlet weak var OnCreateNameText: UITextField!
    
    @IBOutlet weak var OnCreateFirstItem: UITextField!
    @IBOutlet weak var OnCreateFirstQuantity: UITextField!
    @IBOutlet weak var OnCreateFirstStepper: UIStepper!
    
    @IBOutlet weak var OnCreateSecondItem: UITextField!
    @IBOutlet weak var OnCreateSecondQuantity: UITextField!
    @IBOutlet weak var OnCreateSecondStepper: UIStepper!
    
    @IBOutlet weak var OnCreateThirdItem: UITextField!
    @IBOutlet weak var OnCreateThirdQuantity: UITextField!
    @IBOutlet weak var OnCreateThirdStepper: UIStepper!
    
    @IBOutlet weak var OnCreateFourthItem: UITextField!
    @IBOutlet weak var OnCreateFourthQuantity: UITextField!
    @IBOutlet weak var OnCreateFourthStepper: UIStepper!
    
    @IBOutlet weak var OnCreateFifthItem: UITextField!
    @IBOutlet weak var OnCreateFifthQuantity: UITextField!
    @IBOutlet weak var OnCreateFifthStepper: UIStepper!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //Giving Action to all the Stepper
    @IBAction func OnCreateStepperAction(_ sender: UIStepper)
    {
        OnCreateFirstQuantity.text = String(Int(OnCreateFirstStepper.value))
        OnCreateSecondQuantity.text = String(Int(OnCreateSecondStepper.value))
        OnCreateThirdQuantity.text = String(Int(OnCreateThirdStepper.value))
        OnCreateFourthQuantity.text = String(Int(OnCreateFourthStepper.value))
        OnCreateFifthQuantity.text = String(Int(OnCreateFifthStepper.value))
    }
    // Function for Save Button
    @IBAction func OnCreateSaveButton(_ sender: UIButton)
    {
    }
    // Fucntion for Cancel Button
    @IBAction func OnCreateCancelButton(_ sender: UIButton)
    {
        //Used to clear all the fields when Button is clicked
        OnCreateNameText.placeholder = "Shopping List Name"
        OnCreateNameText.text = ""
        
        OnCreateFirstItem.text = ""
        OnCreateFirstQuantity.text = "0"
        OnCreateFirstStepper.value = 0.0
        OnCreateFirstItem.placeholder = "First item"
        
        OnCreateSecondItem.text = ""
        OnCreateSecondQuantity.text = "0"
        OnCreateSecondStepper.value = 0.0
        OnCreateSecondItem.placeholder = "Second Item"
        
        OnCreateThirdItem.text = ""
        OnCreateThirdQuantity.text = "0"
        OnCreateThirdStepper.value = 0.0
        OnCreateThirdItem.placeholder = "Third item"
        
        OnCreateFourthItem.text = ""
        OnCreateFourthQuantity.text = "0"
        OnCreateFourthStepper.value = 0.0
        OnCreateFourthItem.placeholder = "Fourth item"
        
        OnCreateFifthItem.text = ""
        OnCreateFifthQuantity.text = "0"
        OnCreateFifthStepper.value = 0.0
        OnCreateFifthItem.placeholder = "Fifth item"
    }
    
}


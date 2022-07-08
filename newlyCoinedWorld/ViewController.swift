//
//  ViewController.swift
//  newlyCoinedWorld
//
//  Created by 이병현 on 2022/07/08.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var newlyButton1: UIButton!
    @IBOutlet weak var newlyButton2: UIButton!
    @IBOutlet weak var newlyButton3: UIButton!
    @IBOutlet weak var newlyButton4: UIButton!
    @IBOutlet weak var appearTextLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newlyButton(newlyButtonName: newlyButton1)
        newlyButton(newlyButtonName: newlyButton2)
        newlyButton(newlyButtonName: newlyButton3)
        newlyButton(newlyButtonName: newlyButton4)
        

        searchTextField.layer.borderColor = UIColor.black.cgColor
        searchTextField.layer.borderWidth = 2
        
    }

    @IBAction func newlyButton1Clicked(_ sender: UIButton) {
        appearTextLabel.text = "윰차해석"
    }
    
    @IBAction func newlyButton2Clicked(_ sender: UIButton) {
        appearTextLabel.text = "실매해석"
    }
    @IBAction func newlyButton3Clicked(_ sender: UIButton) {
        appearTextLabel.text = "만나서 반가워 잘 부탁해! 의 줄임말"
    }
    @IBAction func newlyButton4Clicked(_ sender: UIButton) {
        appearTextLabel.text = "꾸민듯 안꾸민듯의 줄임말"
    }
    
    
    
    
    
    func newlyButton(newlyButtonName: UIButton) {
        newlyButtonName.layer.cornerRadius = 15
        newlyButtonName.layer.borderWidth = 2
        newlyButtonName.layer.borderColor = UIColor.black.cgColor
        
    }
}


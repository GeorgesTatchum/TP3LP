//
//  ViewController.swift
//  TP3_M2
//
//  Created by Georges Gaetan Tatchum Fotso on 13/11/2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myInputDisplayLabel : UILabel!;
    @IBAction func clickAdd(_ sender: UIButton) {
    }
    @IBAction func clickDigit(_ sender: UIButton) {
        print("click \(sender.tag)")
        //
        myInputDisplayLabel.text = (myInputDisplayLabel.text ?? "") + "\(sender.tag)"
    }
    @IBAction func clickMultiple(_ sender: UIButton) {
    }
    @IBAction func clickDivide(_ sender: UIButton) {
    }
    @IBAction func clickMinus(_ sender: UIButton) {
    }
    @IBAction func clickDrop(_ sender: UIButton) {
    }
    @IBAction func clickEnter(_ sender: UIButton) {
    }
    @IBAction func clickPoint(_ sender: UIButton) {
        if let t = myInputDisplayLabel.text,
           !t.contains("."){
            myInputDisplayLabel.text = t + ".";
        }
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myInputDisplayLabel.text = "";
    }

}


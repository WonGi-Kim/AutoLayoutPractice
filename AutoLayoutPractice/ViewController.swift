//
//  ViewController.swift
//  AutoLayoutPractice
//
//  Created by 김원기 on 2022/07/28.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorView: UIView!
    
    @IBAction func tapChangeColorButton(_ sender: UIButton) {
        //색상 변경
        self.colorView.backgroundColor = UIColor.blue
        print("색상 변경 버튼이 클릭 되었음.")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


//
//  CodePushViewController.swift
//  ScreenTransitionExample
//
//  Created by dev eom on 2021/11/26.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}

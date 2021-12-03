//
//  ViewController.swift
//  ScreenTransitionExample
//
//  Created by dev eom on 2021/11/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func tapCodePushButton(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(withIdentifier: "CodePushViewController") else {return}
        self.navigationController?.pushViewController(viewController, animated: true)

    }

    @IBAction func tabCodePresentButton(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(withIdentifier: "CodePresentViewController") else {return}
        viewController.modalPresentationStyle = .fullScreen
        self.present(viewController, animated: true, completion: nil)

    }

    
}


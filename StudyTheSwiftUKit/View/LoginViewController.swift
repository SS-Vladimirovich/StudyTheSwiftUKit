//
//  ViewController.swift
//  StudyTheSwiftUKit
//
//  Created by Sergey Sokolov on 29.05.2022.
//

import UIKit

class ViewController: UIViewController {

    var loginButton = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()

        loginButton = UIButton(type: .roundedRect)
        loginButton.frame = CGRect(x: 50, y: 50, width: 100, height: 100)
        loginButton.setTitle("Press me", for: .normal)
        loginButton.setTitle("I`m press", for: .highlighted)
        loginButton.addTarget(self, action: #selector(buttonInPress), for: .touchDown)
        loginButton.addTarget(self, action: #selector(buttonIsTapped), for: .touchUpInside)
        loginButton.setTitleColor( .green, for: .normal)
        self.view.addSubview(loginButton)

    }

    @objc func buttonInPress(sender: UIButton) {
        print("Button in press")
    }

    @objc func buttonIsTapped(sender: UIButton) {
        print("Button is Tupped")
    }

}


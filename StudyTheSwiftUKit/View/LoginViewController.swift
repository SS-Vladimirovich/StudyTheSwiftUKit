//
//  ViewController.swift
//  StudyTheSwiftUKit
//
//  Created by Sergey Sokolov on 29.05.2022.
//

import UIKit

class ViewController: UIViewController {

    //MARK: - Компаненты загрузочного экрана

    let label = UIImageView()

    override func viewDidLoad() {
        super.viewDidLoad()

        //MARK: - Gradient View

        let layer = CAGradientLayer()
        layer.frame = view.bounds
        layer.colors = [UIColor.systemCyan.cgColor, UIColor.systemIndigo.cgColor]
        layer.startPoint = CGPoint(x: 0,y: 0)
        layer.endPoint = CGPoint(x: 1,y: 1)
        view.layer.addSublayer(layer)

    }

}

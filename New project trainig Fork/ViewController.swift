//
//  ViewController.swift
//  New project trainig Fork
//
//  Created by Ivan Rybkin on 20.05.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func setupView() {
        view.backgroundColor = .systemYellow
    }

    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }
}


//
//  ViewController.swift
//  LoginViewCode
//
//  Created by Elisa Kalil on 14/04/22.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var loginLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.font = UIFont.boldSystemFont(ofSize: 40)
        label.text = "Login"
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(loginLabel)
        setupConstaints()
        
    }
    
    private func setupConstaints() {
        NSLayoutConstraint.activate([
            loginLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            loginLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }
}


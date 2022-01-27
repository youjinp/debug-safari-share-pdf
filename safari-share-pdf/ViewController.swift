//
//  ViewController.swift
//  safari-share-pdf
//
//  Created by Youjin Phea on 27/01/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func loadView() {
        view = View()
    }

}

class View: UIView {
    
    init() {
        super.init(frame: .zero)
        backgroundColor = .darkGray
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

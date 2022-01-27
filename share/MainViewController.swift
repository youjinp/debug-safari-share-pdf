//
//  ShareViewController.swift
//  share
//
//  Created by Youjin Phea on 27/01/22.
//

import UIKit

@objc(MainViewController)
class MainViewController: UINavigationController {

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    @available(*, unavailable)
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // When sharing PDF from safari:
        // - If <key>NSExtensionJavaScriptPreprocessingFile</key><string>ExtensionClass</string> included,
        //   only `com.apple.property-list` is available on the item providers
        // - else, `com.adobe.pdf` is available
        print("items: \(self.extensionContext?.inputItems as? [NSExtensionItem])")
    }
    
    override func loadView() {
        view = View()
    }
}



// MARK: - View
class View: UIView {
    
    init() {
        super.init(frame: .zero)
        backgroundColor = .gray
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

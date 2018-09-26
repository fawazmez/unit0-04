// Created on: sep 7
// Created by: fawaz.m
// Created for: ICS3U
// This program is the UIKit solution for the Hello, World! program
// this will be commented out when code moved to Xcode
import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    // this is the main view controller, that will show the UIKit elements
    
    // properties
    let helloWorldLabel : UILabel = UILabel()
    
    override func viewDidLoad() {
        // UI
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 0.239215686917305, green: 0.674509823322296, blue: 0.968627452850342, alpha: 1.0)
        self.view = view
        
        helloWorldLabel.text = "Hello, World!"
        view.addSubview(helloWorldLabel)
        helloWorldLabel.translatesAutoresizingMaskIntoConstraints = false
        helloWorldLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 20).isActive = true
        helloWorldLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

// this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()





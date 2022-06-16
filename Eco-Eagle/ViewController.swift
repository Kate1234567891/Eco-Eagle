//
//  ViewController.swift
//  Eco-Eagle
//
//  Created by Kate Rabinowitz on 6/14/22.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var myWK: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let calculatorURL = URL(string: "https://carbon-calculator.climatehero.me/?source=GoogleKeywords&gclid=CjwKCAjwqauVBhBGEiwAXOepkYQZ91WoW-f-6ytNanqB7TBaCZBM9Q0h7SkWVKt-v6ge8FGuwev9YhoCbzQQAvD_BwE")
        myWK.load(URLRequest(url: calculatorURL!))
    }


}


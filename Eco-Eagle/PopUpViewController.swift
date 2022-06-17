//
//  PopUpViewController.swift
//  Eco-Eagle
//
//  Created by Jessica Kang on 17/6/22.
//

import Foundation
import UIKit

class PopUpViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var image: UIImage?
    var viewController: ViewController?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}


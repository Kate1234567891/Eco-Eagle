//
//  PopUpsViewController.swift
//  Eco-Eagle
//
//  Created by Jessica Kang on 17/6/22.
//

import Foundation
import UIKit

class PopUpsViewController: UIViewController {
    
    var groupId: Int!
    @IBOutlet weak var popUpImageView: UIImageView!
    
    let images: [UIImage?] = [
        UIImage(named: "Group 9"),
        UIImage(named: "Group 10"),
        UIImage(named: "Group 11"),
        UIImage(named: "Group 12"),
        UIImage(named: "Group 13")
    ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let vc = RoomViewController()
        print(vc.groupId)
        popUpImageView.image = images[(vc.groupId ?? 9)-9]
    }
}

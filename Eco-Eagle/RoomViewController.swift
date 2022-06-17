//
//  RoomViewController.swift
//  Eco-Eagle
//
//  Created by Jessica Kang on 17/6/22.
//

import Foundation
import UIKit

class RoomViewController: UIViewController {
    
    var groupId: Int? = nil
    @IBOutlet weak var BottleButton: UIButton!
    @IBOutlet weak var PlantButton: UIButton!
    @IBOutlet weak var ClothesButton: UIButton!
    @IBOutlet weak var MattressButton: UIButton!
    @IBOutlet weak var LightButton: UIButton!
    
    @IBAction func BottleButton(_ sender: Any) {
        groupId = 10
        }
    @IBAction func PlantButton(_ sender: Any) {
        groupId = 11
    }
    @IBAction func ClothesButton(_ sender: Any) {
        groupId = 9
    }
    @IBAction func MattressButton(_ sender: Any) {
        groupId = 12
    }
    @IBAction func LightButton(_ sender: Any) {
        groupId = 13
    }
    
    /*
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            
        // Create a variable to store the name the user entered on textField
        passGroupId = groupId
            
        // Create a new variable to store the instance of the SecondViewController
        // set the variable from the SecondViewController that will receive the data
        let destinationVC = segue.destination as! PopUpsViewController
        destinationVC.passedGroupId = passGroupId
    }
    */
    
    // This function is called before the segue
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get a reference to the second view controller
        let secondViewController = segue.destination as! PopUpsViewController
        // Set a variable in the second view controller with the String to pass
        secondViewController.passedGroupId = groupId
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

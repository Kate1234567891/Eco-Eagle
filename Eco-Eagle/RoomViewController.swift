//
//  RoomViewController.swift
//  Eco-Eagle
//
//  Created by Jessica Kang on 17/6/22.
//

import Foundation
import UIKit

class RoomViewController: UIViewController {
    
    var groupId: Int?
    var passGroupId: Int?
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
    
    private func goButton() {
        let myVC = storyboard?.instantiateViewControllerWithIdentifier("PopUps") as! PopUpsViewController
        myVC.intPassed = groupId
        navigationController?.pushViewController(myVC, animated: true)
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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        passGroupId = groupId
    }
    
    
    
    
    
    
}

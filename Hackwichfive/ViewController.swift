//
//  ViewController.swift
//  Hackwichfive
//
//  Created by Erin Samson on 2/18/21.
//

import UIKit

class ViewController: UIViewController {
//declare and assign a global variable
    var currentIndex = 0
    //declare and assign a global variable that is an that holds a collection of strings that are names of our favorite food
    
    var favoriteFoodsArray = ["Steaks","Pasta","Breads","Fish","Pizza"]

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    //IBOutlet for button to access it's properties -- change its attributes
    
    @IBOutlet weak var buttonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        topLabel.text = "My Favorite Foods"
        //set bottomLabel to display the item at "currentIndex" upon launch of app
        //bottom label will display the array in the order it it is listed 
        bottomLabel.text=favoriteFoodsArray[currentIndex]   }

//Part 8
    
    //When button is pressed the favorite foods array will be displayed
    //Pressing the button will allow you to go through the array
    @IBAction func buttonPressed(_ sender: Any) {
    
        if self.currentIndex < self.favoriteFoodsArray.count {
        //you could also put the integer (if self.currentIndex < 5)
            
        //set bottomLabeltext to item in the array at currentIndex
         bottomLabel.text = favoriteFoodsArray[currentIndex]
            //set the title of the button to "Next"
            buttonLabel.setTitle ("Next", for: UIControl.State.normal)
            currentIndex+=1
            
            
    }
     else
    {
    //Once all the items have been displayed in the array it will be button will be disable
    print("Button has been disabled")
        (buttonLabel!).isEnabled=false
        
        
        
    }
    
    }

}

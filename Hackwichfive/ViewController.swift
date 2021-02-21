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
    
    @IBAction func buttonLabel(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        topLabel.text = " My Favorite Foods"
        //set bottomLabel to display the item at "currentIndex" upon launch of app
        
        bottomLabel.text=favoriteFoodsArray[currentIndex]
}

//Part 8
    
    @IBAction func buttonPressed(_ sender: Any) {
    
        if self.currentIndex < self.favoriteFoodsArray.count
            {
        //you could also put the integer (if self.currentIndex < 5)
        //set bottomLabeltext to item in the array at currentIndex
         
            bottomLabel.text = favoriteFoodsArray[currentIndex]
            //set the title of the button to "Next"
            
            
    }
     else
    {
        
        
        
        
        
        
        
    }
    
    
   
        
        
}

}

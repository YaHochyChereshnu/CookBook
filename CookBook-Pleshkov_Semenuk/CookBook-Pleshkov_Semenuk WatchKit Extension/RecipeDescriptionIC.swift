//
//  RecipeDescriptionIC.swift
//  CookBook-Pleshkov_Semenuk
//
//  Created by Student on 25.04.2022.
//

import WatchKit
import Foundation


class RecipeDescriptionIC: WKInterfaceController {

    @IBOutlet weak var fullRecipeLabel: WKInterfaceLabel!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        if let context = context as? String {
            fullRecipeLable.setText(context)
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}

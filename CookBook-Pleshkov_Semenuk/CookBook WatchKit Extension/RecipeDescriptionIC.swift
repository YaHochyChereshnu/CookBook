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
            fullRecipeLabel.setText(context)
        }
    }
}

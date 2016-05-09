//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Habib Miranda on 5/5/16.
//  Copyright © 2016 littleJohns. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    // MARK: Properties
    @IBOutlet weak var nameMeal: UILabel!
    @IBOutlet weak var photoImagView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

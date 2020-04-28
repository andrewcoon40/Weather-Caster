//
//  DailyForecastTableViewCell.swift
//  Weather Caster
//
//  Created by Andrew Coon on 4/21/20.
//  Copyright © 2020 Andrew Coon. All rights reserved.
//

import UIKit

class DailyForecastTableViewCell: UITableViewCell {
    
    // MARK: Outlets
    
    @IBOutlet var dayLabel: UILabel!
    @IBOutlet var temperatureLabel: UILabel!
    @IBOutlet var forecastImageView: UIImageView!
    
    // MARK: Lifecycle
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

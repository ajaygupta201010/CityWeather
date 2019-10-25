//
//  WeatherCellTableViewCell.swift
//  CityWeatherApp
//
//  Created by AJAY GUPTA on 24/10/19.
//  Copyright © 2019 AJAY GUPTA. All rights reserved.
//

import UIKit

class WeatherCellTableViewCell: UITableViewCell {

    @IBOutlet weak var cityName: UILabel!
    @IBOutlet weak var weatherDesc: UILabel!
    @IBOutlet weak var minTemp: UILabel!
    @IBOutlet weak var maxTemp: UILabel!
    @IBOutlet weak var date: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

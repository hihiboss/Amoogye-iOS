//
//  MeasuringToolTableViewCell.swift
//  Amoogye
//
//  Created by 임수현 on 30/07/2019.
//  Copyright © 2019 KookKook. All rights reserved.
//

import UIKit

class MeasuringToolTableViewCell: UITableViewCell {

    @IBOutlet weak var toolNameLabel: UILabel!
    @IBOutlet weak var toolSubnameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

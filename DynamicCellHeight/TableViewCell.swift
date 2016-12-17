//
//  TableViewCell.swift
//  DynamicCellHeight
//
//  Created by Deepak Thakur on 17/12/16.
//  Copyright © 2016 Zensar Technologies. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet var lblTitle: UILabel!

    @IBOutlet var lblDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

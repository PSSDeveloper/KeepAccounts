//
//  LineChartTableViewCell.swift
//  KeepAccounts
//
//  Created by admin on 16/4/25.
//  Copyright © 2016年 jerry. All rights reserved.
//

import UIKit

class LineChartTableViewCell: UITableViewCell {

    @IBOutlet weak var constraintBtwnPercentageAndMoney: NSLayoutConstraint!
    @IBOutlet weak var icon: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var percentage: UIView!
    @IBOutlet weak var money: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func prepareForReuse() {
        constraintBtwnPercentageAndMoney.constant = 23
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

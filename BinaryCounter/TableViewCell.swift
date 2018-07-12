//
//  TableViewCell.swift
//  BinaryCounter
//
//  Created by Christopher Chung on 7/11/18.
//  Copyright © 2018 Christopher Chung. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBAction func minusButtonPressed(_ sender: UIButton) {
    }
    @IBAction func plusButtonPressed(_ sender: Any) {
    }
    @IBOutlet weak var numberLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

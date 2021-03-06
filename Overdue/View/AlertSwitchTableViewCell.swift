//
//  AlertSwitchTableViewCell.swift
//  Overdue
//
//  Created by Garima Bothra on 04/05/20.
//  Copyright © 2020 Garima Bothra. All rights reserved.
//

import UIKit

class AlertSwitchTableViewCell: UITableViewCell {

    weak var parentController : OverdraftViewController?
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func checkSwitchState(_ sender: UISwitch) {
        parentController?.alertViewAllowed = sender.isOn
    }
}

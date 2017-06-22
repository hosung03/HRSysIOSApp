//
//  EmployeeListCell.swift
//  HRSysApp
//
//  Created by mac on 2016. 11. 30..
//  Copyright © 2016년 hosung. All rights reserved.
//

import UIKit

class EmployeeListCell: UITableViewCell {
    
    @IBOutlet weak var txtNameAge: UILabel!
    @IBOutlet weak var txtDOBCountry: UILabel!
    @IBOutlet weak var txtPayroll: UILabel!
    @IBOutlet weak var txtVehicle: UILabel!
    
    @IBOutlet weak var btnEdit: UIButton!
    @IBOutlet weak var btnDelete: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

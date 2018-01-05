//
//  customCell.swift
//  SimpleTableViewApp
//
//  Created by Iain Coleman on 05/01/2018.
//  Copyright © 2018 Iain Coleman. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var brandLbl: UILabel!
    @IBOutlet weak var modelLbl: UILabel!
    @IBOutlet weak var valueLbl: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configureCell(guitar: Guitar) {
        
        self.brandLbl.text = guitar.brand
        self.modelLbl.text = guitar.model
        self.valueLbl.text = "£\(guitar.value)"
        
    }
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

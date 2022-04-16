//
//  Cell.swift
//  Armageddon 2022
//
//  Created by mac on 15.04.2022.
//

import UIKit

class Cell: UITableViewCell {
    
    @IBOutlet weak var coming: UITextField!
    
    @IBOutlet weak var diametr: UITextField!
    
    @IBOutlet weak var footage: UITextField!
    
    @IBOutlet weak var note: UITextField!
    
   
    @IBAction func delete() {
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

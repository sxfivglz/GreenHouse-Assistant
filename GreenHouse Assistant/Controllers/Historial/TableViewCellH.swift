//
//  TableViewCellH.swift
//  GreenHouse Assistant
//
//  Created by Mac19 on 23/07/22.
//

import UIKit

class TableViewCellH: UITableViewCell {

    @IBOutlet weak var invernaderoLabel: UILabel!
    @IBOutlet weak var estacionLabel: UILabel!
    @IBOutlet weak var fechaLabel: UILabel!
    @IBOutlet weak var tipoactLabel: UILabel!
    @IBOutlet weak var usuarioLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

//
//  HCCustomTableViewCell.swift
//  App_Test_TableView2
//
//  Created by cice on 31/3/16.
//  Copyright © 2016 cice. All rights reserved.
//

import UIKit

class HCCustomTableViewCell: UITableViewCell {

    //MARK: - IBOULTET
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labeLastName: UILabel!
    @IBOutlet weak var imagePhoto: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        imagePhoto.layer.cornerRadius = imagePhoto.frame.size.width / 2
        imagePhoto.clipsToBounds = true

    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

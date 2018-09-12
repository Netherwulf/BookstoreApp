//
//  cdListTableViewCell.swift
//  iOS5.2
//
//  Created by Johny May on 13/01/2018.
//  Copyright © 2018 Johny May. All rights reserved.
//

import UIKit

class cdListTableViewCell: UITableViewCell {


    @IBOutlet var name: UILabel!
    @IBOutlet var author: UILabel!
    @IBOutlet var price: UILabel!
    @IBOutlet var thumbnailImageView: UIImageView!{
        didSet {
            thumbnailImageView.layer.cornerRadius = thumbnailImageView.bounds.width / 2
            thumbnailImageView.clipsToBounds = true
        }
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

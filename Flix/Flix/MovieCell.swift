//
//  MovieCell.swift
//  Flix
//
//  Created by Haonan Wang on 2/23/22.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleView: UILabel!
    @IBOutlet weak var synopsisView: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

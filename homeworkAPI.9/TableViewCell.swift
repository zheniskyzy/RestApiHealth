//
//  TableViewCell.swift
//  homeworkAPI.9
//
//  Created by Madina Olzhabek on 04.01.2024.
//

import UIKit

class TableViewCell: UITableViewCell {

    
    @IBOutlet weak var titleLable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setData(info: MedInfo){
        titleLable.text = info.title
    }

}

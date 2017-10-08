//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Chinedu Arinze on 10/8/17.
//  Copyright © 2017 Chinedu Arinze. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!
   
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryLabel.text = category.title
    }

}

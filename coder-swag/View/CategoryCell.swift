//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Hovhannes Mikayelyan on 5/25/22.
//  Copyright © 2022 Hovhannes Mikayelyan. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName);
        categoryTitle.text = category.title;
    }
    
}

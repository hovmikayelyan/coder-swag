//
//  ProductCell.swift
//  coder-swag
//
//  Created by Hovhannes Mikayelyan on 5/26/22.
//  Copyright © 2022 Hovhannes Mikayelyan. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product){
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}

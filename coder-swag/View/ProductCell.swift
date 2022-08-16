//
//  ProductCell.swift
//  coder-swag
//
//  Created by Hovhannes Mikayelyan on 16.08.22.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateView(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productPrice.text = product.price
        productTitle.text = product.title
    }
}

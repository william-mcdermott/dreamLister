//
//  ItemCell.swift
//  DreamLister
//
//  Created by William McDermott on 5/18/17.
//  Copyright © 2017 William McDermott. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var details: UILabel!
    @IBOutlet weak var type: UILabel!
    
    func configureCell(item: Item) {
        title.text = item.title
        price.text = "\(item.price)"
        details.text = item.details
        thumb.image = item.toImage?.image as? UIImage
        type.text = item.toItemType?.type

    }

}

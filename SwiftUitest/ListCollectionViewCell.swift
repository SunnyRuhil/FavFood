//
//  ListCollectionViewCell.swift
//  SwiftUitest
//
//  Created by Sunny on 11/11/2024.
//

import UIKit

class ListCollectionViewCell: UICollectionViewCell {
    
    
    
    @IBOutlet weak var CardView: UIView!
    
    @IBOutlet weak var CafeImageview: UIImageView!
    
    
    @IBOutlet weak var CafeNameLabel: UILabel!
    
    @IBOutlet weak var CafeAddLabel: UILabel!
    
    
    @IBOutlet weak var CafeTypeLabel: UILabel!
    
    func setUp(with cafe: Cafe) {
        CafeImageview.image = cafe.CafeImage
        CafeNameLabel.text = cafe.CafeName
        CafeAddLabel.text = cafe.CafeAddress
        CafeTypeLabel.text = cafe.CafeType
    }
    
    
}


    


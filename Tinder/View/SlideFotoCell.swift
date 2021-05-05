//
//  SlideFotoCell.swift
//  Tinder
//
//  Created by Artur Rodrigues Fortunato on 05/05/21.
//

import UIKit

class SlideFotoCell: UICollectionViewCell {
    
    var fotoImageView: UIImageView = .fotoImagemView()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        layer.cornerRadius = 8
        clipsToBounds = true
        
        addSubview(fotoImageView)
        fotoImageView.preencherSuperview()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

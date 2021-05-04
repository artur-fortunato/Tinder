//
//  DetalheHeaderVC.swift
//  Tinder
//
//  Created by Artur Rodrigues Fortunato on 04/05/21.
//

import UIKit

class DetalheHeaderView: UICollectionReusableView {
    
    var fotoImageView: UIImageView = .fotoImagemView(named: "pessoa-1")
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(fotoImageView).self
        fotoImageView.preencherSuperview()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

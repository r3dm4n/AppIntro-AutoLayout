//
//  PageCell.swift
//  auto-layout-programmatically
//
//  Created by Alexandru Corut on 04/11/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import UIKit

class PageCell: UICollectionViewCell {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .purple
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}

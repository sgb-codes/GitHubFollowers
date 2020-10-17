//
//  GFBodyLabel.swift
//  GitHubFollowers
//
//  Created by Simon Barrett on 17/10/2020.
//

import UIKit

class GFBodyLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    init(textAlingment: NSTextAlignment) {
        super.init(frame: .zero)
        
        self.textAlignment  = textAlignment
        
        configure()
    }
    
    private func configure() {
        textColor                   = .secondaryLabel
        font                        = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontSizeToFitWidth   = true
        minimumScaleFactor          = 0.75
        lineBreakMode               = .byWordWrapping
        textAlignment               = .center
        
        translatesAutoresizingMaskIntoConstraints = false
    }
}

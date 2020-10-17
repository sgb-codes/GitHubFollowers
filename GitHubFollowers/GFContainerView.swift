//
//  GFAlertContainerView.swift
//  GitHubFollowers
//
//  Created by Simon Barrett on 17/10/2020.
//

import UIKit

class GFContainerView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init() {
        super.init(frame: .zero)
        
        configure()
    }
    
    private func configure() {
        backgroundColor       = .systemBackground
        
        layer.cornerRadius    = 16
        layer.borderWidth     = 2
        layer.borderColor     = UIColor.white.cgColor
        
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
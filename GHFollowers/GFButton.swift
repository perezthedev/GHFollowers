//
//  GFButton.swift
//  GHFollowers
//
//  Created by thepercussivedev on 7/23/21.
//

import UIKit

class GFButton: UIButton {

    override init(frame: CGRect){
        super.init(frame: frame)
        configure()
    }
    
    // this handles initialization for storyboard
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius = 10
        titleLabel?.textColor = .white
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }
}

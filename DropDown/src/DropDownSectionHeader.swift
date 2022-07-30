//
//  DropDownSectionHeader.swift
//  DropDown
//
//  Created by Erdem Inan on 23/05/2019.
//  Copyright © 2019 Kevin Hirsch. All rights reserved.
//

#if os(iOS)

import UIKit

class DropDownSectionHeader: UITableViewHeaderFooterView {
    
    //MARK: - Properties
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var titleLabelLeadingConstraint: NSLayoutConstraint!
    @IBOutlet weak var topSeparatorView: UIView!
    
    
    //MARK: - UIView's
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setup()
    }
    
}

//MARK: - Setup

extension DropDownSectionHeader {
    
    private func setup() {
        contentView.backgroundColor = UIColor.clear
    }
    
}

#endif

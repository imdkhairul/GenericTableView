//
//  Artist.swift
//  GenericTableView
//
//  Created by Khairul Islam on 10/29/18.
//  Copyright © 2018 Khairul Islam. All rights reserved.
//

import UIKit

struct Artist
{
    let name:String
}

extension Artist
{
    func configure(cell:ArtistTableViewCell)
    {
        cell.ArtistNameLabel.text = name
    }
}

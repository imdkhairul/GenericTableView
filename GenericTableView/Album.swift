//
//  Album.swift
//  GenericTableView
//
//  Created by Khairul Islam on 10/29/18.
//  Copyright © 2018 Khairul Islam. All rights reserved.
//

import UIKit

struct Album
{
    let title:String
    let genre:String
}

extension Album
{
    func configure(cell:AlbumTableViewCell)
    {
        cell.albumNameLabel.text = title
        cell.albumGenreLabel.text = genre
    }
}

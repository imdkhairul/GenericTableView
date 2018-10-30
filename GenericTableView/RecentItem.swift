//
//  RecentItem.swift
//  GenericTableView
//
//  Created by Khairul Islam on 10/29/18.
//  Copyright © 2018 Khairul Islam. All rights reserved.
//

import UIKit

enum RecentItem
{
    case album(Album)
    case artist(Artist)
}

extension RecentItem
{
    var cellDescriptor:CellDescriptor{
        switch self {
        case .album(let album):
            return CellDescriptor.init(reuseIdentifier: "album", nibName: "AlbumTableViewCell", configure: album.configure)
        case .artist(let artist):
            return CellDescriptor.init(reuseIdentifier: "artist", nibName: "ArtistTableViewCell", configure: artist.configure)
        }
    }
}

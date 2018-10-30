//
//  ViewController.swift
//  GenericTableView
//
//  Created by Khairul Islam on 10/29/18.
//  Copyright © 2018 Khairul Islam. All rights reserved.
//

import UIKit

class ViewController: GenericTableVIewController<RecentItem> {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.didSelect = { recentitem in
            print(recentitem)
        }
    }
    required init?(coder aDecoder: NSCoder) {
        let recentItems:[RecentItem] = [.album(Album(title: "Benson and Hedges", genre: "Rock")), .artist(Artist(name:"Johnson")),.album(Album(title: "Benson and Hedges", genre: "Rock")), .artist(Artist(name:"Johnson")),.album(Album(title: "Benson and Hedges", genre: "Rock")), .artist(Artist(name:"Johnson")),.album(Album(title: "Benson and Hedges", genre: "Rock")), .artist(Artist(name:"Johnson")),.album(Album(title: "Benson and Hedges", genre: "Rock")), .artist(Artist(name:"Johnson"))]
        super.init(items: recentItems, cellDescriptor:{$0.cellDescriptor})
    }
    

}


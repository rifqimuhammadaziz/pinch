//
//  PageModel.swift
//  Pinch
//
//  Created by Rifqi Muhammad Aziz on 28/03/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    // override setter
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}

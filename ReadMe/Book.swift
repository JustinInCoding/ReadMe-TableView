//
//  Book.swift
//  ReadMe
//
//  Created by Justin on 2024/3/27.
//

import UIKit

struct Book {
	let title: String
	let author: String

	var image: UIImage {
		LibrarySymbol.letterSquare(letter: title.first).image
	}
}

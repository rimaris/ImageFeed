//
//  ImagesListCell.swift
//  ImageFeed
//
//  Created by Мария Солодова on 19.01.2023.
//

import UIKit

final class ImagesListCell: UITableViewCell {
    
    @IBOutlet var cellImage: UIImageView!
    @IBOutlet var likeButton: UIButton!
    @IBOutlet var dateLabel: UILabel!
    static let reuseIdentifier = "ImagesListCell"
}

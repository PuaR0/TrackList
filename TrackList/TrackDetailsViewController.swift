//
//  TrackDetailsViewController.swift
//  TrackList
//
//  Created by Алиага С on 26.6.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {
    
    @IBOutlet weak var imageCover: UIImageView!
    @IBOutlet weak var trackTitleLabel: UILabel!
    
    
    var track: Track!

    override func viewDidLoad() {
        super.viewDidLoad()
        imageCover.image = UIImage(named: track.title)
        trackTitleLabel.text = track.title
        
    }
}

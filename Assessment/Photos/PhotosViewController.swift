//
//  ViewController.swift
//  Assessment
//
//  Created by Chamitha Wijesekera on 27/1/22.
//

import UIKit

class PhotosViewController: UIViewController {
    @IBOutlet var imageView1: UIImageView!
    @IBOutlet var authorLabel1: UILabel!

    @IBOutlet var imageView2: UIImageView!
    @IBOutlet var authorLabel2: UILabel!

    @IBOutlet var imageView3: UIImageView!
    @IBOutlet var authorLabel3: UILabel!
    
    let viewModel = PhotoViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()

        imageView1.image = UIImage(named: viewModel.photos[0].name)
        authorLabel1.text = viewModel.photos[0].author

        imageView2.image = UIImage(named: viewModel.photos[1].name)
        authorLabel2.text = viewModel.photos[1].author

        imageView3.image = UIImage(named: viewModel.photos[2].name)
        authorLabel3.text = viewModel.photos[2].author
    }
}

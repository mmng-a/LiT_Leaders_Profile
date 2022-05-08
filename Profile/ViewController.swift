//
//  ViewController.swift
//  Profile
//
//  Created by Masashi Aso on 2022/05/08.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet var imageView: UIImageView!
  @IBOutlet var nameLabel: UILabel!
  @IBOutlet var descriptionLabel: UILabel!
  @IBOutlet var button: UIButton!
  
  var currentHiddenState = false

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    setHidden(true)
  }

  @IBAction func tapProfile() {
    setHidden(!currentHiddenState)
  }
  
  func setHidden(_ state: Bool) {
    currentHiddenState = state
    imageView.isHidden = state
    nameLabel.isHidden = state
    descriptionLabel.isHidden = state
  }

}


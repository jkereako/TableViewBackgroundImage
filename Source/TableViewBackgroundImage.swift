//
//  TableViewBackgroundImage.swift
//  TableViewBackgroundImage
//
//  Created by Jeff Kereakoglow on 9/15/15.
//  Copyright © 2015 Alexis Digital. All rights reserved.
//

import UIKit

@IBDesignable
class DesignableTableView: UITableView {

  /**

  :see: http://stackoverflow.com/questions/5825397/uitableview-background-image#32215518
  */
  @IBInspectable var backgroundImage: UIImage? {
    didSet {
      if let image = backgroundImage {
        let backgroundImage = UIImageView(image: image)
        backgroundImage.contentMode = .ScaleToFill
        backgroundImage.clipsToBounds = false
        self.backgroundView = backgroundImage
      }
    }
  }

}
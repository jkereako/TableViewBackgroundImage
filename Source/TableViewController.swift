//
//  TableViewController.swift
//  TableViewBackgroundImage
//
//  Created by Jeff Kereakoglow on 3/3/16.
//  Copyright © 2016 Alexis Digital. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
  override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
    tableView.deselectRowAtIndexPath(indexPath, animated: true)
  }
}

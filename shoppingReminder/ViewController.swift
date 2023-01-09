//
//  ViewController.swift
//  shoppingReminder
//
//  Created by oğuzhan salkım on 9.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainTable: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add, target: self, action: #selector(addBtnClicked))
     
    }
    @objc func addBtnClicked() {
        performSegue(withIdentifier: "detailsVC", sender: nil)
    }

}


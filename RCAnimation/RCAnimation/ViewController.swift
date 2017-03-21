//
//  ViewController.swift
//  RCAnimation
//
//  Created by pxl on 2017/3/21.
//  Copyright © 2017年 pxl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        tableView.delegate = self
//        tableView.dataSource = self
        
        
        
        tableView.reloadData()
        
    }


}


extension ViewController : UITableViewDelegate, UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        return cell
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
    
}



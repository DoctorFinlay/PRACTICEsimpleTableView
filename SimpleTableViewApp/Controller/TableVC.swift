//
//  TableVC.swift
//  SimpleTableViewApp
//
//  Created by Iain Coleman on 05/01/2018.
//  Copyright © 2018 Iain Coleman. All rights reserved.
//

import UIKit

class TableVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    let guitarList = GuitarList()


    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        

    }

    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return guitarList.list.count
    }
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? CustomCell {
            
            cell.configureCell(guitar: guitarList.list[indexPath.row])
            
            return cell
        } else {
            return CustomCell()
        }
    }
    
    
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    

}

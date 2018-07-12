//
//  ViewController.swift
//  BinaryCounter
//
//  Created by Christopher Chung on 7/11/18.
//  Copyright © 2018 Christopher Chung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var tableData = ["Hi"]

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var numberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        tableView.dataSource = self
        tableView.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let num = tableData[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "SampleCell", for: indexPath) as! TableViewCell
        cell.numberLabel.text = num
        return cell
    }
}


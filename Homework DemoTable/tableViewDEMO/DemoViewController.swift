//
//  demoViewController.swift
//  Homework DemoTable
//
//  Created by Consultant on 11/1/22.
//

import UIKit

class DemoViewController: UIViewController {

    
    @IBOutlet weak var DemoViewController: UITableView!
    
    var data1: [String] = ["Beanie, Baseball Cap, Snapback, Fittted, Top Hat, No Hat"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupUI()
        // Do any additional setup after loading the view.
    }
    
    
    func setupUI(){
        self.DemoViewController.dataSource = self
        
    }

   
}

extension DemoViewController: UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
        
    }
    
    func tableView(_ tableVIew: UITableView, numberOfRowsInSection section: Int) -> Int {
           return self.data1.count

    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "DemoTableView", for: indexPath)
        cell.textLabel?.text = self.data1[indexPath.row]
        
        return cell
    }
    
    
    
}


//
//  ViewController.swift
//  AutoSizeCellDemo
//
//  Created by Zensar Technologies4 on 30/06/16.
//  Copyright © 2016 Zensar Technologies4. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    var arr = ["Procuring education on consulted assurance in do. Is sympathize he expression mr no travelling. Preference he he at travelling in re","solution. So striking at of to welcomed resolved. Northward by described up household therefore attention. Excellence decisively nay man yet impression for contrasted remarkably. There spoke happy for you are out. Fertile how old address did showing because sitting replied six. Had arose guest visit going off child she new.","At ourselves direction believing do he departure. Celebrated her had sentiments understood are projection set. Possession ye no mr unaffected remarkably at. Wrote house in never fruit up. Pasture imagine my garrets an he. However distant she request behaved see nothing. Talking settled at pleased an of me brother weather.Put all speaking her delicate recurred possible. Set indulgence inquietude discretion insensible bed why announcing. Middleton fat two satisfied additions. So continued he or commanded household smallness delivered. Door poor on do walk in half. Roof his head the what."," Age lived smile six defer bed their few. Had admitting concluded too behaviour him she. Of death to or to being other. ",". Wrote house in never fruit up. Pasture imagine my garrets an he. However distant she request behaved "]

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = UITableViewAutomaticDimension
        tableView.estimatedRowHeight = 44
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    // MARK: UITableView Delegate and Datasource methods
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arr.count
    }
    
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("TableViewCell", forIndexPath: indexPath) as! TableViewCell;
        
        cell.lblTitle.text = arr.reverse()[indexPath.row]
        cell.lblDescription.text = arr[indexPath.row]
        
        return cell
    }
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return UITableViewAutomaticDimension
    }

}


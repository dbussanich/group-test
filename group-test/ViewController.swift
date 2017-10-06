//
//  ViewController.swift
//  group-test
//
//  Created by Daniel Bussanich on 10/6/17.
//  Copyright © 2017 DA2. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var myWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let filePath = Bundle.main.path(forResource: "index", ofType: "html")
        let fileUrl = URL(fileURLWithPath: filePath!)
        
        myWebView.loadFileURL(fileUrl, allowingReadAccessTo: fileUrl)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


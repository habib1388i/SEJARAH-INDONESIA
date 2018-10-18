//
//  ViewController.swift
//  SEJARAH INDONESIA
//
//  Created by Muhammad Habib hidayatullah on 18/10/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = "https://tirto.id/q/sejarah-indonesia-dwA"
        webView.load(URLRequest(url: URL(string: url)!))
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


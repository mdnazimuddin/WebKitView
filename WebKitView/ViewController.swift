//
//  ViewController.swift
//  WebKitView
//
//  Created by iMac on 4/26/18.
//  Copyright © 2018 iNazim. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://www.google.com")
        let request = URLRequest(url: url!)
        
        webView.load(request)
    }
    override var prefersStatusBarHidden: Bool{
        return true
    }

    


}


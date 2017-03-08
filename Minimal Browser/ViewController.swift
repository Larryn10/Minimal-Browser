//
//  ViewController.swift
//  Minimal Browser
//
//  Created by Larry Navarro on 3/7/17.
//  Copyright © 2017 Larry Navarro Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var webView: UIWebView!


    override func viewDidLoad() {
        super.viewDidLoad()
        let urlWebRequest = URL(string: "http://google.com/")
        let placeholderWebsite = URLRequest(url: urlWebRequest!)
        webView.loadRequest(placeholderWebsite)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goBehind(_ sender: Any) {
        webView.goBack()
    }
    @IBAction func goForward(_ sender: Any) {
        webView.goForward()
    }

}


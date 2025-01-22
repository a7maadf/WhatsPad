//
//  ViewController.swift
//  WhatsPad
//
//  Created by Ahmad Salem on 1/22/25.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var page1WebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        page1WebView.load(URLRequest(url: URL(string: "https://web.whatsapp.com/")!))
    }


}


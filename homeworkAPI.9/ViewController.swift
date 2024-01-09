//
//  ViewController.swift
//  homeworkAPI.9
//
//  Created by Madina Olzhabek on 04.01.2024.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    var info = MedInfo()
    
    @IBOutlet weak var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let url = URL(string: info.url)
        let urlrequest = URLRequest(url: url!)
        
        webview.load(urlrequest)
    }


}


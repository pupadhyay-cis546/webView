//
//  ViewController.swift
//  webView
//
//  Created by Upadhyay, Priyanka on 4/26/17.
//  Copyright © 2017 Upadhyay, Priyanka. All rights reserved.
//

import UIKit

class WebVC: UIViewController {
    @IBOutlet weak var webV: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func getVideo(videoCode: String)
    {
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        webV.loadRequest(URLRequest(url:url!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


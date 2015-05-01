//
//  ViewController.swift
//  WebHockSample
//
//  Created by 平塚 俊輔 on 2015/04/24.
//  Copyright (c) 2015年 平塚 俊輔. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIWebViewDelegate {

    @IBOutlet weak var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let URL = NSURL(string: "http://calm-river-1648.herokuapp.com/")
        var urlRequest: NSURLRequest = NSURLRequest(URL: URL!)
        //self.webview.delegate = self
        self.webview.loadRequest(urlRequest)
    }

    
    func webViewDidStartLoad(webView: UIWebView){
        println("start")
        
    }
    
    func webViewDidFinishLoad(webView: UIWebView){
        println("finish")
    }
    
    func webView(webView: UIWebView, didFailLoadWithError error: NSError){
        
        
    }
    
    func webView(webView: UIWebView, shouldStartLoadWithRequest request: NSURLRequest, navigationType: UIWebViewNavigationType) -> Bool{
        
        let urlstr = request.URL?.absoluteString!
        let urlscheme = request.URL?.scheme!
        //println(urlstr)
        println(urlscheme)
        if urlscheme == "hiratsuka" {
            println("success")
            
            
            
            return false
        }
        
        return true
        
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


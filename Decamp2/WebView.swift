//
//  WebView.swift
//  Decamp2
//
//  Created by James Baker on 11/23/22.
//

import Foundation
import SwiftUI
import WebKit

#if os(macOS)
public typealias ViewRepresentable = NSViewRepresentable
#elseif os(iOS)
public typealias ViewRepresentable = UIViewRepresentable
#endif

struct WebView: ViewRepresentable {
    
    let url: URL
    
    //iOS version
    func makeUIView(context: Context) -> some UIView {
        let webView = WKWebView()
        let request = URLRequest(url: url)
        webView.load(request)
        return webView
    }
    
    //Mac OS version
    func makeNSView(context: Context) -> WKWebView {
       //WKWebView()
        let webView = WKWebView()
        let request = URLRequest(url: url)
        webView.load(request)
        return webView
        
    }

    //iOS Version
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
    
    //Mac OS version
    func updateNSView(_ nsView: WKWebView, context: Context) {
        
    }

}

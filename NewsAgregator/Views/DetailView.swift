//
//  DetailView.swift
//  NewsAgregator
//
//  Created by Vladimir Beliakov on 13.04.2022.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?

    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "www.google.com")
    }
}



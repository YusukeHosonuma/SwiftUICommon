//
//  ContentView.swift
//  Shared
//
//  Created by 細沼祐介 on 2022/04/05.
//

import SwiftUI
import SwiftUICommon

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("WebView") {
                    SampleWebView()
                        .navigationBarTitleDisplayMode(.inline)
                }
            }
            .navigationTitle("Example")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
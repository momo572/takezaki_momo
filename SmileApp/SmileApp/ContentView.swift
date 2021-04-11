//
//  ContentView.swift
//  SmileApp
//
//  Created by fullerene-03 on 2021/04/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "smiley")
            .resizable()
            .foregroundColor(.green)
            .scaledToFit().padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

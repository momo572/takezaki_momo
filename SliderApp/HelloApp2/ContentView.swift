//
//  ContentView.swift
//  HelloApp2
//
//  Created by fullerene-03 on 2021/04/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Image(systemName: "speaker.fill")
            Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/)
            Image(systemName: "speaker.3.fill")
        }
        .accentColor(.green)
        .foregroundColor(.gray)
        .padding(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

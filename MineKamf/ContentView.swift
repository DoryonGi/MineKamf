//
//  ContentView.swift
//  MineKamf
//
//  Created by sonjiwoo on 2023/05/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Gay!")
                .font(.largeTitle)
                .bold()
            HStack {
                Text("Get The Fuck Out")
                    .font(.subheadline)
                    Spacer()
                Text("Of Here")
                    .font(.subheadline)
                Text("Of Here")
                    .font(.subheadline)
            }
        }
        .padding(100)
        .background(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

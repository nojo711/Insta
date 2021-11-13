//
//  ContentView.swift
//  Shared
//
//  Created by Noah Tyree on 11/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Image("instaorderlogo")
                .resizable()
                .aspectRatio( contentMode: .fit).padding()
            
            Spacer()
            
            TextField("Username", text: .constant(""))
                .padding(.horizontal)
            TextField("Password", text: .constant(""))
                .padding(.horizontal)
            
            Spacer()
            Spacer()
            
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

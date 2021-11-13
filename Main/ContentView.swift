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
            
            ZStack(alignment: .center) {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Login").foregroundColor(Color.black)

                Capsule()
                    .frame(width: 75.0, height: 50.0)
            }
            .padding()
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  Landmarks
//
//  Created by Farid on 3/4/20.
//  Copyright © 2020 Farid Massuh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                VStack {
                    Text("Turtle Rock")
                        .font(.title)
                        .fontWeight(.black)
                        .foregroundColor(.black)
                }
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.body)
                    Spacer()
                    Text("California")
                    .font(.body)
                }
            }
            
        .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

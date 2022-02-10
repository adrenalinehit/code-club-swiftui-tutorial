//
//  ContentView.swift
//  Landmarks
//
//  Created by Nick Payne on 10/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                Text("Peak District")
                    .font(.title)
                HStack {
                    Text("Stanage Edge")
                        .font(.subheadline)
                    Spacer()
                    Text("Derbyshire")
                        .font(.subheadline)
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

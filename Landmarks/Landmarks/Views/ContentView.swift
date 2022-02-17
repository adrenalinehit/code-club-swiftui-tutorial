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
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                VStack(alignment: .leading) {
                    Text("Peak District")
                        .font(.title)
                        
                    HStack() {
                        Text("Stanage Edge")
                            .font(.subheadline)
                        Spacer()
                        Text("Derbyshire")
                            .font(.subheadline)
                    }
                    
                    Divider()
                    
                    Text("About Stanage Edge")
                        .font(.title2)
                    Text("What an amazing place to climb.")
                    
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
}

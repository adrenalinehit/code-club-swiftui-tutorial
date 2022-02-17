//
//  CircleImage.swift
//  Landmarks
//
//  Created by Nick Payne on 10/02/2022.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("stanage")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 2)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

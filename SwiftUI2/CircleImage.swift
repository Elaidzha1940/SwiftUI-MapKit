//
//  CircleImage.swift
//  SwiftUI2
//
//  Created by Elaidzha Shchukin on 04.08.2022.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .padding(.all, -5.0)
            .clipShape(Circle())
            .overlay {
            Circle().stroke(.brown, lineWidth: 3)
                    .shadow(radius: -1)
                
    }
        
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

//
//  CircleImage.swift
//  Landmarks
//
//  Created by Farid on 3/4/20.
//  Copyright © 2020 Farid Massuh. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

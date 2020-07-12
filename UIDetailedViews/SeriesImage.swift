//
//  SeriesImage.swift
//  UIDetailedViews
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI

struct SeriesImage: View {
    
    var image : Image
    
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 0.7, height: UIScreen.main.bounds.height * 0.5)
            .clipShape(Circle())
            .overlay(Circle().stroke(lineWidth: 6))
            .shadow(radius: 10)
            .padding()
    }
}

struct SeriesImage_Previews: PreviewProvider {
    static var previews: some View {
        SeriesImage(image: Image("moneyHeist"))
    }
}

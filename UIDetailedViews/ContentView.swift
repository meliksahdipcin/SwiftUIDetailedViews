//
//  ContentView.swift
//  UIDetailedViews
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            SeriesImage(image: Image("moneyHeist"))
            SeriesImage(image: Image("blackMirror"))
            HStack {
                Text("Hello, Swift!")
                    .foregroundColor(Color.orange)
                    .background(Color.black)
                    .font(.largeTitle)
                Text("Breaking Bad")
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

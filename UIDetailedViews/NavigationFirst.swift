//
//  NavigationFirst.swift
//  UIDetailedViews
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI

struct NavigationFirst: View {
    var body: some View {
        NavigationView {
            VStack {
                SeriesImage(image: Image("moneyHeist"))
                Button(action: {
                    print("log")
                }) {
                    Text("Button")
                }
                NavigationLink(destination: NavigationSecond()) {
                    Text("Navigation Link")
                }
            }.navigationBarTitle(Text("First View"))
        } 
    }
}

struct NavigationFirst_Previews: PreviewProvider {
    static var previews: some View {
        NavigationFirst()
    }
}

//
//  NavigationSecond.swift
//  UIDetailedViews
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI

struct NavigationSecond: View {
    var body: some View {
        VStack {
            Text("Hello World!")
            Text("Second View Controller")
        }.navigationBarTitle(Text("Second View"))
    }
}

struct NavigationSecond_Previews: PreviewProvider {
    static var previews: some View {
        NavigationSecond()
    }
}

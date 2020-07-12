//
//  ListExampleView.swift
//  UIDetailedViews
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI

struct ListExampleView: View {
    
    let myArray = ["Heisenberg", "Jesse", "Mike"]
    
    var body: some View {
        
        List(myArray, id: \.self) { element in
            Text(element)
        }
        
    }
}

struct ListExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ListExampleView()
    }
}

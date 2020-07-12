//
//  ListSectionExampleView.swift
//  UIDetailedViews
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI

struct ListSectionExampleView: View {
    var body: some View {
        
        List {
            ForEach(myArray) { element in
                Section(header: element.genre) {
                    ForEach(element.contents, id: \.self) { content in
                        Text(content)
                    }
                }
            }
        }
    }
}

struct ListSectionExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ListSectionExampleView()
    }
}

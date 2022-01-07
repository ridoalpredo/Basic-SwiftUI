//
//  tabBar.swift
//  Basic SwiftUI
//
//  Created by rido alpredo on 07/01/22.
//

import SwiftUI

struct tabBar: View {
    var body: some View {
        TabView {
            CardView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            FieldBinding()
                .tabItem {
                    Image(systemName: "folder.circle.fill")
                    Text("Home")
                }
            StateTabCount()
                .tabItem {
                    Image(systemName: "square.and.arrow.up")
                    Text("Home")
                }
        }
    }
}

struct tabBar_Previews: PreviewProvider {
    static var previews: some View {
        tabBar()
    }
}

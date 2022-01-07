//
//  ContentView.swift
//  Basic SwiftUI
//
//  Created by rido alpredo on 07/01/22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var tabCount = 0
    @State var name = ""
    
    var body: some View {
        
        NavigationView {
            tabBar()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



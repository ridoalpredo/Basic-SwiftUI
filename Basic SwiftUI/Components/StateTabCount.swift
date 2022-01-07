//
//  StateTabCount.swift
//  Basic SwiftUI
//
//  Created by rido alpredo on 07/01/22.
//

import SwiftUI

struct StateTabCount: View {
    @State var tabCount = 0
    
    var body: some View {
        ScrollView (.vertical, showsIndicators: false) {
            Button("Tab Count : \(tabCount)"){
                tabCount.self += 1
            }
            
            .frame(width: 200, height: 200)
            .background(Color.accentColor)
            .foregroundColor(Color.white)
            .font(.title)
            .padding(.vertical, 300)
            
            .navigationTitle("100 Day Of SwiftUI")
            
        }
    }
}

struct StateTabCount_Previews: PreviewProvider {
    static var previews: some View {
        StateTabCount()
    }
}

//
//  CardView.swift
//  Basic SwiftUI
//
//  Created by rido alpredo on 07/01/22.
//

import SwiftUI

struct CardView: View {
    
    @State var name = ""
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            ForEach(0 ..< 4) { item in
                ZStack {
                    Rectangle()
                        .frame(width: 300, height: 200)
                        .cornerRadius(30)
                        .shadow(color: Color.gray, radius: 15, x: 0, y: 10).opacity(0.8)
                        .foregroundColor(Color.blue)
                    TextField("Input your name here...", text: $name)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 100)
                }
                
            }
        }
        .navigationTitle("100 Day Of SwiftUI")
    }
}


struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}

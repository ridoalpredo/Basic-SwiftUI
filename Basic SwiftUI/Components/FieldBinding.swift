//
//  FieldBinding.swift
//  Basic SwiftUI
//
//  Created by rido alpredo on 07/01/22.
//

import SwiftUI

struct FieldBinding: View {
    @State var name = ""
    
    var body: some View {
        VStack {
            TextField("Input Your Name...", text: $name)
                .frame(maxWidth: .infinity)
                .frame(height: 50)
                .background(Color.blue)
                .cornerRadius(30)
            
            Text("Your name : \(name)")
        }
    }
}

struct FieldBinding_Previews: PreviewProvider {
    static var previews: some View {
        FieldBinding()
    }
}

//
//  InfoView.swift
//  ScottCard
//
//  Created by admin on 5/21/21.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let iconName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: iconName)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", iconName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}

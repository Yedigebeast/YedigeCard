//
//  InfoView.swift
//  YedigeCard
//
//  Created by Yedige Ashirbek on 14.12.2022.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let ImageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(.white)
            .padding(.all)
            .overlay(
                HStack{
                    Image(systemName: ImageName)
                        .foregroundColor(.green)
                    Text(text)
                        .font(.system(size: 17))
                }
            )
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", ImageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}

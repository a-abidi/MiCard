//
//  InfoView.swift
//  AliCard
//
//  Created by Ali on 09/09/2020.
//  Copyright © 2020 Ali Abidi. All rights reserved.
//

import Foundation
import SwiftUI

struct InfoView: View {
    
    let text: String
    let imgName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color(.white))
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imgName).foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

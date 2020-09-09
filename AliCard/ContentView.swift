//
//  ContentView.swift
//  AliCard
//
//  Created by Ali on 09/09/2020.
//  Copyright © 2020 Ali Abidi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("ali")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 10))
            
                Text("Ali Abidi")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("Software Engineer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                RoundedRectangle(cornerRadius: 25)
                    .fill(Color(.white))
                    .frame(width: 400, height: 50, alignment: .center)
                    .overlay(HStack {
                        Image(systemName: "phone.fill").foregroundColor(.green)
                        Text("+447577708833")
                    })
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

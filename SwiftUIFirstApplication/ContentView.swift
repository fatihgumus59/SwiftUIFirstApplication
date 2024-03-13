//
//  ContentView.swift
//  SwiftUIFirstApplication
//
//  Created by Fatih Gümüş on 13.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.")
            .frame(width: 300,height: 100,alignment: .center)
            .minimumScaleFactor(0.8)
            .font(.headline)
            .foregroundStyle(.orange)
            .underline(true, color: .black)
            .kerning(2)
           
        
    }
}

#Preview {
    ContentView()
}

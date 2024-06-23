//
//  ContentView.swift
//  test
//
//  Created by admin on 6/22/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Image("Logo")
                .resizable()
                .frame(width:60, height:80)
        }
        .padding()
        Spacer()
        VStack{
            Text("จำนวนเงิน")
            
        }
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by gaoang on 2025/11/4.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment:.bottom){
            Image("back")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            
            
                HStack(alignment:.center,spacing: 20){
                    Image("Aicon")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 60)
                        .cornerRadius(16)
                    
                    Text("测试文字")
                        .font(.system(size: 26))
                        .foregroundStyle(.white)
                        .bold()
                }
            }
        }
    }


#Preview {
    ContentView()
}

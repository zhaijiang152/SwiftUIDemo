//
//  Demo3.swift
//  SwiftUIDemo
//
//  Created by gaoang on 2025/11/5.
//

import SwiftUI

struct Demo3: View {
    var body: some View {
        
        ZStack{
            
            VStack{
                Spacer()
            }
            .frame(minWidth: 0,maxWidth: .infinity,minHeight: 0,maxHeight: .infinity)
            .background(Color.black)
            .opacity(0.6)
            .edgesIgnoringSafeArea(.all)
            
            
            
            VStack(spacing: 20){
                Image("Aicon")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 120)
                    .cornerRadius(20)
                
                VStack(spacing: 10){
                    Text("签到成功")
                        .font(.system(size: 20))
                        .foregroundStyle(.black)
                        .bold()
                    
                    Text("再签到两天可获得500积分")
                        .font(.system(size: 17))
                        .foregroundStyle(.gray)
                }
                
                Text("知道了")
                    .font(.system(size: 17))
                    .foregroundStyle(.white)
                    .bold()
                    .padding()
                    .frame(width: 180)
                    .background(Color.green)
                    .cornerRadius(32)
                
            }
            .padding()
            .frame(width: 320)
            .background(.white)
            .cornerRadius(16)
            
        }
    }
}


#Preview {
    Demo3()
}


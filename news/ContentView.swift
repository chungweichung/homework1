//
//  ContentView.swift
//  news
//
//  Created by Weichung Chung on 2022/10/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment:.leading){
           
            Group{
                VStack(alignment:.leading){
                    Text("News")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .offset(y:27)
                    Text("September 28")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red:137/255,green:137/255,blue:141/255))
                        .offset(y:20)
                    Divider()
                        .frame(width: 372)
                    Text("Top Stories")
                        .font(.largeTitle)
                        .foregroundColor(Color(red:233/255,green:71/255,blue:94/255))
                        .fontWeight(.black)
                        .offset(y:20)
                    Group{
                        Image("photo 1")
                            .resizable()
                            .frame(width: 374,height: 281)
                        HStack{
                            Text(" DEVELOPING")
                                .offset(x:15)
                                .font(.caption2)
                                .fontWeight(.heavy)
                                .foregroundColor(.white)
                                .padding(.trailing,270)
                                .padding(.top,7.0)
                                .padding(.bottom,7.0)
                                .background(LinearGradient(gradient: Gradient(colors: [Color(red:241/255,green: 154/255,blue: 56/255), Color.white]), startPoint: .leading, endPoint: .trailing))
                            
                        }
                        .offset(y:-8)
                        HStack{
                            Image("NBC")
                                .resizable()
                                .frame(width: 23,height: 13)
                            Text("NBC NEWS")
                        }
                        .offset(x:15)
                        Group{
                            Text("Cuba loses all power as")
                            Text("Hurricane lan wreaks havoc on")
                            Text ("its way to Florida")
                        }
                        .offset(x:15)
                        .font(.system(size: 23))
                        .fontWeight(.bold)
                        Divider()
                            .frame(width: 372)
                            .offset(y:5)
                        Text("1h ago • Tim Stelloh")
                            .font(.caption)
                            .offset(x:15,y: 5)
                            .foregroundColor(Color(red:176/255,green: 175/255,blue: 178/255))
                        
                    }
                    HStack{
                        Image("photo 2")
                            .resizable()
                            .frame(width: 183, height: 91)
                        Image("photo 3")
                            .resizable()
                            .frame(width: 183, height: 91)
                    }
                    .offset(y:8)
                    
                }

                .offset(x:20)
                HStack(alignment: .center,spacing: 50){
                    VStack(alignment: .center){
                        Image("today")
                            .resizable()
                            .frame(width: 22, height: 22)
                        Text("Today")
                            .font(.caption2)
                            .foregroundColor(Color(red:233/255,green:71/255,blue:94/255))
                        
                    }
                    VStack(alignment: .center){
                        Image("news")
                            .resizable()
                            .frame(width: 19.5, height: 24.5)
                        Text("News+")
                            .font(.caption2)
                            .foregroundColor(Color(red:147/255,green:143/255,blue:146/255))
                        
                    }
                    VStack(alignment: .center){
                        Image("follow")
                            .resizable()
                            .frame(width: 20, height: 27)
                        Text("Following")
                            .font(.caption2)
                            .foregroundColor(Color(red:147/255,green:143/255,blue:146/255))
                    }
                    VStack(alignment: .center){
                        Image(systemName:"magnifyingglass")
                            .resizable()
                            .frame(width: 24, height: 27)
                            .foregroundColor(Color(red:147/255,green:143/255,blue:146/255))
                        Text("Search")
                            .font(.caption2)
                            .foregroundColor(Color(red:147/255,green:143/255,blue:146/255))
                    }
                }
                .padding(.bottom/*@END_MENU_TOKEN@*/)
                .frame(width: 415.0, height: /*@START_MENU_TOKEN@*/82.0/*@END_MENU_TOKEN@*/)
                .background(Color(red:240/255,green:240/255,blue:240/255))
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

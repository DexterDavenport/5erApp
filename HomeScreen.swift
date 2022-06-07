//
//  Home.swift
//  5er
//
//  Created by Dexter Davenport on 4/13/22.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        NavigationView{
            ZStack {
                RoundedRectangle(cornerRadius: 100)
                    .frame(width: 500.0, height: 1050.0)
                    .foregroundColor(Color(red: 0.4627, green: 0.8392, blue: 1.0))
                
            VStack {
                
                Spacer()
                ZStack{
                    RoundedRectangle(cornerRadius: 70)
                        .frame(width: 350.0, height: 150.0)
                        .foregroundColor(Color.yellow)
                    
                    NavigationLink(destination:
                        ContentView())
                    {
                        Text("Cheat")
                            .foregroundColor(Color.black)
                            .font(.system(size: 100))
                    }// .navigationBarTitle("Home")
                    
            }
        
                Spacer()
                
                ZStack{
                    RoundedRectangle(cornerRadius: 100)
                        .frame(width: 200.0, height: 50.0)
                        .foregroundColor(Color.yellow)
                    
                    NavigationLink(destination:
                        BigList())
                    {
                        Text("Full List")
                            .foregroundColor(Color.black)
                    }// .navigationBarTitle("Settings")
                    
            }
                
                Spacer()
                Spacer()
        }
    }
        }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
         
            HomeScreen()
    }
}
}

//
//  ContentView.swift
//  SwiftUI-Walkthrough
//
//  Created by Habib Durodola on 9/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //self.background(Color.red)
            Image(systemName: "person.crop.circle.fill.badge.plus")
                .renderingMode(.original)
                .foregroundColor(.blue)
                .font(.largeTitle).padding()
            Spacer()
            
            HStack(spacing: 30) {
                Image("card1").resizable().aspectRatio(contentMode: .fit).padding(30).background(Color.green)
                Spacer()
                Image("card2").resizable().aspectRatio(contentMode: .fit).padding(30).background(Color.green)
            }.padding()
            Spacer()
            Image(systemName: "cloud.sun.rain.fill").padding(40)
            Spacer()
            HStack(spacing: 70) {
                VStack{
                    Text("Power")
                    Text("0").padding()
                }
                
                VStack{
                    Text("CPU")
                    Text("0").padding()
                }
            }
            Spacer()
        
            
        }
 
    
    }
    
    fileprivate func show(){
        print("this is clcicked")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

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
            MapView().ignoresSafeArea().frame(height:300)
            CircleImage().offset(y:-160).padding(.bottom,-200)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock").font(.title)
                HStack(){
                   
                    Text("National Park")
                    Spacer()
                    Text("California")
                }
                Divider()
                
                Text("About the park").font(.title2)
                Text("Description goes here")
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

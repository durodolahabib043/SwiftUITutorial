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
            Image(systemName: "moon.stars.fill").resizable().aspectRatio(contentMode: .fit).padding(30).background(Color.green)
    
            Text("Hello, world!")
                .padding(5)
                .background(Color.red.blur(radius: 3.0))
            Button(action: show) {
                Text("Click here").padding().foregroundColor(Color.orange)
            }

            ZStack {
                Image(systemName: "moon.stars.fill").resizable().aspectRatio(contentMode: .fit).padding(30).background(Color.green)
               
                HStack(spacing: 40, content: {
                    Text("Double")
                    Text("Mileage")
                }).background(Color.pink)
            }
            
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

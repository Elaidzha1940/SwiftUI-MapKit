//
//  ContentView.swift
//  SwiftUI2
//
//  Created by Elaidzha Shchukin on 04.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
       VStack(alignment: .leading){
          
           VStack {
               MapView()
               .frame(height: 300)
             
             
               
               
               CircleImage()
                   .offset(y: -120)
                   .padding(.bottom, -120)
               
               
             Text("Island, Quial Mountain")
                   .font(.title)
           }
                //.padding().foregroundColor(.blue)
          
        
           
               Text("New York")
                   .font(.system(size: 12))
           
           
             
              Spacer()
              
                  Text("Mountain")
                  .font(.system(size: 12))
              
           
                        
             Divider()
           
           VStack {
               Text("About Island, Quial Mountain")
                   .font(.system(size: 12))
           
               Text("Nice place")
           
           }
                        
             
   Spacer()
          
   }
        
   .padding()
        
   }
       
   }
   
   struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}


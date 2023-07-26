//
//  ContentView.swift
//  My First App
//
//  Created by scholar on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.purple)
            .ignoresSafeArea()
            
            VStack (alignment: .center, spacing:20.0) {
                
                Text("Megan's Blog")
                    .bold()
                    .font(.title)
                    .foregroundColor(Color.purple)
                
                HStack{
                    Image("floteas")
                        .resizable(resizingMode:.stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    Text("The best Floteas from Surreal Creamery in The Woodlands!")
                    
                }
                .padding()
                
                HStack{
                    Image("Day One of KWK")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    Text("Day one of KWK Mobile App camp")
                    
                    
                }
                
                Button("Click Me!")
                {
                    print("Button tapped!")
                }
            }
            .padding()
            .background(.white)
            .cornerRadius(25)
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

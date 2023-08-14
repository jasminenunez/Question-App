//
//  ContentView.swift
//  Question App
//
//  Created by clark_loaner on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                
                Spacer()
                
                Text ("What's your favorite beverage?")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                
                Spacer ()
                
                NavigationLink(destination: secondView()) {
                    Text ("Coffee")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.brown)
                        .multilineTextAlignment(.center)
                    
                    
                    
                }
                
                NavigationLink(destination: thirdView()) {
                    Text ("Tea")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.green)
                        .multilineTextAlignment(.center)
                    
                    

                    
                }
                
                
                NavigationLink(destination: fourthView()) {
                    Text ("Juice")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.orange)
                        .multilineTextAlignment(.center)
                    
                    

                    
                }
                
                NavigationLink(destination: fifthView()) {
                    Text ("Soda")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.blue)
                        .multilineTextAlignment(.center)
                    
                    
    
                    
                }
                
            }
            .padding()
            Spacer ()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

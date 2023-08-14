//
//  secondView.swift
//  Question App
//
//  Created by clark_loaner on 8/11/23.
//

import SwiftUI

struct secondView: View {
    var body: some View {
      
        VStack {
            
            Text ("How do you like your coffee?")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
            Text("☕️☕️☕️")
                .font(.largeTitle)
            
            
            
            
        }
    }
}

struct secondView_Previews: PreviewProvider {
    static var previews: some View {
        secondView()
    }
}

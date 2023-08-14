//
//  fourthView.swift
//  Question App
//
//  Created by clark_loaner on 8/11/23.
//

import SwiftUI

struct fourthView: View {
    var body: some View {
        
        VStack {
            Text ("What's your favorite kind of juice?")
                .font(.title)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
            Text("🧃🧃🧃")
                .font(.largeTitle)
                .fontWeight(.heavy)
        }
    }
    
    struct fourthView_Previews: PreviewProvider {
        static var previews: some View {
            fourthView()
        }
    }
}

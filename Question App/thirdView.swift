//
//  thirdView.swift
//  Question App
//
//  Created by clark_loaner on 8/11/23.
//

import SwiftUI

struct thirdView: View {
    var body: some View {
        
        VStack {
            Text ("What's your favorite kind of tea?")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
            
            Text("🍵🫖🧋")
                .font(.largeTitle)
            
            
        }
    }
    
    struct thirdView_Previews: PreviewProvider {
        static var previews: some View {
            thirdView()
        }
    }
}

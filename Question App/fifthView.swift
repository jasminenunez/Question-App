//
//  fifthView.swift
//  Question App
//
//  Created by clark_loaner on 8/11/23.
//

import SwiftUI

struct fifthView: View {
    var body: some View {
        VStack {
            Text ("What's your favorite kind of soda?")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
            Text("🥤🥤🥤")
                .font(.largeTitle)
        }
    }
    
    struct fifthView_Previews: PreviewProvider {
        static var previews: some View {
            fifthView()
        }
    }
}

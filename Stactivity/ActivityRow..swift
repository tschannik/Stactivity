//
//  ActivityRow..swift
//  Stactivity
//
//  Created by Yannik Zimmermann on 08.11.20.
//

import SwiftUI

struct ActivityRow: View {
    var body: some View {
        HStack {
            Image(systemName: "square.and.pencil")
                .foregroundColor(.white)
                .imageScale(.large)
            Text("Test")
                .foregroundColor(.white)
            Spacer()
        }
    }
}

struct ActivityRow_Previews: PreviewProvider {
    static var previews: some View {
        ActivityRow()
    }
}

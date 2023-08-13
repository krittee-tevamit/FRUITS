//
//  SettingsLabelView.swift
//  FRUITS
//
//  Created by codinglife365 on 13/8/2566 BE.
//

import SwiftUI

struct SettingsLabelView: View {
    
    var labelText: String
    var labelIamge: String
    
    var body: some View {
        HStack {
            Text(labelText.uppercased())
                .fontWeight(.bold)
            Spacer()
            Image(systemName: labelIamge)
        }
    }
}

struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "Fructus", labelIamge: "info.circle")
            .padding()
    }
}

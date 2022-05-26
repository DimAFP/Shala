//
//  DimView.swift
//  Shala
//
//  Created by dimitri on 26/05/2022.
//

import SwiftUI

struct DimView: View {
    var body: some View {
        VStack {
            Text("Dim")
            Text("Yo !")
            Text("Dim")
            Text("Yo !")
            Text("Dim")
            VStack {
                Text("Yo !")
            }
        }
    }
}

struct DimView_Previews: PreviewProvider {
    static var previews: some View {
        DimView()
    }
}

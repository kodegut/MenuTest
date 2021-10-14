//
//  SheetView.swift
//  menuTest
//
//  Created by Tim Musil on 11.10.21.
//

import SwiftUI

struct SheetView: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        NavigationView {
            Text("Sheet")
                .toolbar {
                    ToolbarItem(placement: .primaryAction) {
                        Button(action: {self.presentationMode.wrappedValue.dismiss()}) {
                            Text("Done")
                        }
                    }
                }
            
        }
    }
}

struct SheetView_Previews: PreviewProvider {
    static var previews: some View {
        SheetView()
    }
}

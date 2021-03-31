//
//  ContentView.swift
//  NavigationPackages
//
//  Created by Gilang Aditya R on 31/03/21.
//

import SwiftUI
import NavigationStack

struct ContentView: View {
    var body: some View {
			NavigationStackView{
				NewsfeedView()
			}
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

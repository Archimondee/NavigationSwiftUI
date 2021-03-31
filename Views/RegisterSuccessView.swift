//
//  RegisterSuccessView.swift
//  NavigationPackages
//
//  Created by Gilang Aditya R on 31/03/21.
//

import SwiftUI
import NavigationStack

struct RegisterSuccessView: View {
    var body: some View {
			ZStack{
				Color.green.edgesIgnoringSafeArea(.all)
				VStack{
					Text("Register success Screen")
					PopView(destination: .view(withId: "loginView")) {
						Text("Pop to login").padding()
							.foregroundColor(.white).background(Color.blue)
					}
					
					PopView(destination: .root) {
						Text("Pop to newfeed / root").padding()
							.foregroundColor(.white).background(Color.blue)
					}
				}
			}
    }
}

struct RegisterSuccessView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterSuccessView()
    }
}

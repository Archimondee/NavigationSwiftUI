//
//  LoginView.swift
//  NavigationPackages
//
//  Created by Gilang Aditya R on 31/03/21.
//

import SwiftUI
import NavigationStack

struct LoginView: View {
    var body: some View {
			ZStack{
				Color.green.edgesIgnoringSafeArea(.all)
				VStack{
					Text("Login Screen")
					PushView(destination: RegisterView(), destinationId: "registerView") {
						Text("Push to register").padding()
							.foregroundColor(.white).background(Color.blue)
					}
					PopView {
						Text("go back").padding()
							.foregroundColor(.white).background(Color.blue)
					}
				}
			}
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}

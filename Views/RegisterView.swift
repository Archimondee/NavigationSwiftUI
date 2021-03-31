//
//  RegisterView.swift
//  NavigationPackages
//
//  Created by Gilang Aditya R on 31/03/21.
//

import SwiftUI
import NavigationStack

struct RegisterView: View {
    var body: some View {
			ZStack{
				Color.green.edgesIgnoringSafeArea(.all)
				VStack{
					Text("Register Screen")
					PushView(destination: RegisterSuccessView(), destinationId: "registerSuccessView") {
						Text("Push to register success").padding()
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

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}

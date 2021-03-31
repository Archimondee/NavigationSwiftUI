//
//  NewsfeedView.swift
//  NavigationPackages
//
//  Created by Gilang Aditya R on 31/03/21.
//

import SwiftUI
import NavigationStack

struct NewsfeedView: View {
    var body: some View {
			ZStack{
				Color.green.edgesIgnoringSafeArea(.all)
				VStack{
					Text("Newsfeed Screen")
					PushView(destination: LoginView(), destinationId: "loginView") {
						Text("Push to Login").padding()
							.foregroundColor(.white).background(Color.blue)
					}
				}
			}
    }
}

struct NewsfeedView_Previews: PreviewProvider {
    static var previews: some View {
        NewsfeedView()
    }
}

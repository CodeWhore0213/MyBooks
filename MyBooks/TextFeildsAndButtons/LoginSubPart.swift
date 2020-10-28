//
//  LoginSubPart.swift
//  MyBooks
//
//  Created by rahul anand on 28/10/20.
//  Copyright © 2020 rahul anand. All rights reserved.
//

import SwiftUI

struct LoginSubPart: View {
    @State var username: String = ""
    @State var password: String = ""
    var body: some View {
        VStack {
            TextField("Username", text: $username).padding().textFieldStyle(DefaultTextFieldStyle()).frame(height: 50.0)
            Path().fill(Color.black).frame(height: 2)
            Spacer().frame(height:10)
            SecureField("Password", text: $password).padding().textFieldStyle(DefaultTextFieldStyle()).textFieldStyle(DefaultTextFieldStyle()).frame(height: 50.0)
            Spacer().frame(height:10)
        }
    }
}

struct LoginSubPart_Previews: PreviewProvider {
    static var previews: some View {
        LoginSubPart().previewLayout(.sizeThatFits)
    }
}

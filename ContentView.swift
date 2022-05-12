//
//  ContentView.swift
//  LoginView
//
//  Created by Rafael Almeida on 12/05/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var user: String
    @Binding var password: String
    var body: some View {
        VStack {
            Spacer()
            Text("Login")
                .font(Font.largeTitle)
                .padding(.bottom, 50)
            TextField("Telefone, nome de usuário ou email", text: $user)
                .textFieldStyle(.roundedBorder)
                .padding(.bottom)
            SecureField("Senha", text: $password)
                .textFieldStyle(.roundedBorder)
            VStack {
                Button("Esqueceu a senha?") {
                    
                }
            }
            .frame(maxWidth: .infinity, alignment: .trailing)
            Button {
                
            } label: {
                Text("Entra")
                    .frame(maxWidth: .infinity)
            }
            .buttonStyle(.borderedProminent)
            .padding(.top, 16)
            HStack {
                VStack { Divider() }
                Text("ou")
                    .foregroundColor(.gray)
                VStack { Divider() }
            }
            .padding(.top)
            
            Button {
                
            } label: {
                Image(systemName: "applelogo")
                Text("Entrar com rede social")
            }
            .padding(.top)
            Spacer()
            Group {
                Divider()
                HStack() {
                    Text("Não tem uma conta?")
                        .foregroundColor(.gray)
                    Button("Cadastre-se") {

                    }
                }
            }
        }
        .frame(maxHeight: .infinity)
        .padding()
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(user: .constant(""), password: .constant(""))
    }
}


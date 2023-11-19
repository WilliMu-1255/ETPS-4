//
//  menuprin.swift
//  parcial4-25-3174-2018
//
//  Created by MacOsX on 11/19/23.
//

import SwiftUI

struct menuprin: View {
    @State var user:String=""
    var body: some View {
        
        VStack{
            
            VStack{
                   Image("t")

        .resizable()
                                .scaledToFit()
                                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                .frame(width: 150, height: 150, alignment: .center)
                
                TextField("Busca tu combo", text: $user)
                                .keyboardType(.numberPad) // Cambia a numberPad para que solo muestre nÃºmeros
                                .disableAutocorrection(true)
                                .padding(9)
                                .font(.headline)
                                .background(Color.gray.opacity(0.3))
                                .cornerRadius(8)
                                .padding(.horizontal,60)

                                    


                               
                           
            }
        
            
            VStack {
                Text("ventas")
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                
                HStack{
                
                ZStack
                {
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                    .stroke(Color .red,lineWidth: 2)
                    .frame(width: 70, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .padding(8)
                    
                    .foregroundColor(.white)
                    VStack{
                Image(systemName: "house").font(.system(size: 18))
                    .foregroundColor(.red)
                    .padding(1)
                    
                    Text("hamburguesas")
                        .font(.system(size:10))
                        .foregroundColor(.red)
                        
                    }
                }
                    ZStack
                    {
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                        .stroke(Color .red,lineWidth: 2)
                        .frame(width: 70, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .padding(8)
                        
                        .foregroundColor(.white)
                        VStack{
                    Image(systemName: "house").font(.system(size: 18))
                        .foregroundColor(.red)
                        .padding(1)
                        
                        Text("pizza")
                            .font(.system(size:10))
                            .foregroundColor(.red)
                            
                        }
                    }
                    ZStack
                    {
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                        .stroke(Color .red,lineWidth: 2)
                        .frame(width: 70, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .padding(8)
                        
                        .foregroundColor(.white)
                        VStack{
                    Image(systemName: "house").font(.system(size: 18))
                        .foregroundColor(.red)
                        .padding(1)
                        
                        Text("pollo")
                            .font(.system(size:10))
                            .foregroundColor(.red)
                            
                        }
                    }
                
                
                }
            }.padding(.top,55)
        }
    }
}

struct menuprin_Previews: PreviewProvider {
    static var previews: some View {
        menuprin()
    }
}

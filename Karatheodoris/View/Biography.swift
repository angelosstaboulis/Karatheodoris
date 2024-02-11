//
//  Biography.swift
//  Karatheodoris
//
//  Created by Angelos Staboulis on 10/2/24.
//

import SwiftUI

struct Biography: View {
    var body: some View {
            NavigationView{
                LinearGradient(gradient: .init(colors: [.gray,.white]), startPoint: .leading, endPoint: .trailing).overlay {
                    Form{
                        Section("Biography"){
                            Text("Constantin Carathéodory")
                        }
                        Section("Scientitst") {
                            Text(
                        """
                            Constantin Carathéodory was a Greek mathematician who
                            spent most of his professional career in Germany. He made
                            significant contributions to real and complex analysis the
                            calculus of variations, and measure theory.
                            He also created an axiomatic formulation of thermodynamics.
                            Carathéodory is considered one of the greatest mathematicians
                            of his era and the most renowned Greek mathematician since
                            antiquity
                        """
                            ).font(.system(size: 12))
                        }.frame(width:600)
                        Section("Birthdate"){
                            Text("September 13, 1873").font(.system(size: 12))
                        }
                        Section("Died"){
                            Text("February 2, 1950").font(.system(size: 12))
                        }
                        Section("Town/Country"){
                            Text("Berlin, German Empire").font(.system(size: 12))
                        }
                        Section("Nationality"){
                            Text("Greek").font(.system(size: 12))
                        }
                        Section("Fields"){
                            Text("Calculus of variations").font(.system(size: 12))
                            Text("Real analysis").font(.system(size: 12))
                            Text("Complex analysis").font(.system(size: 12))
                            Text("Measure theory").font(.system(size: 12))
                        }
                        Section("Institutions"){
                            Text("University of Bonn").font(.system(size: 12))
                            Text("Hannover Technical High School").font(.system(size: 12))
                            Text("Breslau Technical High School").font(.system(size: 12))
                            Text("University of Göttingen").font(.system(size: 12))
                            Text("University of Berlin").font(.system(size: 12))
                            Text("University of Munich").font(.system(size: 12))
                            Text("National Technical University of Athens").font(.system(size: 12))
                            Text("Ionian University of Smyrna").font(.system(size: 12))
                        }
                    }
                }
            }.frame(width:400,height:600)
          
           
        }
}

#Preview {
    Biography()
}

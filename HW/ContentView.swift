//
//  ContentView.swift
//  HW
//
//  Created by qazwsx8557 on 2020/3/20.
//  Copyright © 2020 qazwsx8557. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
       
                
        ZStack{
                Image(/*@START_MENU_TOKEN@*/ /*@PLACEHOLDER=Image Name@*/"jkm"/*@END_MENU_TOKEN@*/)
                    .resizable()
                    .scaledToFill()
                    .frame(minWidth: 0, maxWidth:   .infinity)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)

            Text("在肯德基吃麥當勞")
                .font(.title)
                .fontWeight(.heavy)
                .frame(width: 300.0, height: 100.0)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            
            
            ExtractedView()
            Extracted2View()
                
                }
            }

        }
      
    


struct good:  Shape {
                  func path(in rect: CGRect) -> Path {
                      Path {
                      (path) in
                          path.move(to: CGPoint(x: 260, y: 140))
                          path.addQuadCurve(to: CGPoint(x: 320, y: 110), control: CGPoint(x: 330, y: 130))
                        
                        path.addLine(to: CGPoint(x: 320, y: 10))
                        
                        path.addQuadCurve(to: CGPoint(x: 390, y: 40), control: CGPoint(x: 390, y: 0))
                        path.addLine(to: CGPoint(x: 385, y: 115))
                        path.addLine(to: CGPoint(x: 500, y: 115))
                        path.addLine(to: CGPoint(x: 450, y: 310))
 path.addLine(to: CGPoint(x: 290, y: 310))
 path.addLine(to: CGPoint(x: 260, y: 300))
 path.addLine(to: CGPoint(x: 190, y: 300))
 path.addLine(to: CGPoint(x: 190, y: 130))
path.addLine(to: CGPoint(x: 260, y: 130))
path.addLine(to: CGPoint(x: 260, y: 300))
                        path.closeSubpath()                        }     }
    
}

struct goodd:  Shape {
                  func path(in rect: CGRect) -> Path {
                      Path {
                      (path) in
                          path.move(to: CGPoint(x: 260, y: 310))
                         
 
 path.addLine(to: CGPoint(x: 260, y: 300))
 path.addLine(to: CGPoint(x: 190, y: 300))
 path.addLine(to: CGPoint(x: 190, y: 130))
path.addLine(to: CGPoint(x: 260, y: 130))
path.addLine(to: CGPoint(x: 260, y: 300))
                        path.closeSubpath()                        }     }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ExtractedView: View {
    var body: some View {
        good()
            .stroke(lineWidth: 10)               .frame(width: 20.0, height: 20.0)
            .position(x:-90, y:10)
    }
}

struct Extracted2View: View {
    var body: some View {
        goodd()
            .frame(width: 19.0, height: 19.0)
            .position(x:-90, y:10)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
    }
}

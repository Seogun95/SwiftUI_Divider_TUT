//
//  ContentView.swift
//  SwiftUI_Divider_TUT
//
//  Created by 김선중 on 2021/01/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //VStack의 간격을 40으로 줌
        VStack(spacing: 40){
            Group {
                //1. H_Divider
                Text("Horizontal Divider")
                Divider()
                Image(systemName: "a.circle.fill")
                Divider()
            }
            
            Group {
                //2. V_Divider
                Text("Vertical Divider")
                HStack {
                    Divider()
                    Image(systemName: "b.circle.fill")
                    Divider()
                }.frame(height: 100)
            }
            
            Group {
                //3. 색상
                Text("Divider 색상")
                Divider()
                    .background(Color.red)
                Image(systemName: "c.circle.fill")
                Divider()
                    .background(Color.red)
            }
            
            Group {
                //4. 길이
                Text("Driver 길이 조절")
                Divider()
                    .frame(width: 200)
                Image(systemName: "d.circle.fill")
                Divider()
                    .frame(width: 300)
            }
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

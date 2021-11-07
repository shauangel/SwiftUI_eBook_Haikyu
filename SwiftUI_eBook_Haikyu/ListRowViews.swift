//
//  ListRowViews.swift
//  SwiftUI_eBook_Haikyu
//
//  Created by 邵安祺 on 2021/11/3.
//
import SwiftUI

//角色介紹頁面
struct TestView: View {
    var player: Character
    var body: some View {
        Text(player.name)
            .padding()
    }
}

//角色簡介選單（單欄）
struct IntroRowView: View {
    var player: Character
    var imgName: String="volleyBall"
    var text: String="Hello, world!"
    
    var body: some View {
        HStack {
            Image(imgName)
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80)
                .clipped()
            Text(player.name)
                .padding()
            Spacer()
        }
    }
}

//角色介紹選單
struct IntroListView: View {
    var playerList: [Character] = Karasuno
    var title: String = "烏野高中"
    
    var body: some View {
        NavigationView {
            List {
                ForEach(playerList){ intro in
                    NavigationLink {
                        //連接至角色介紹頁面
                        TestView(player: intro)
                    } label: {
                        IntroRowView(player: intro)
                    }
                    
                }
            }
            .navigationTitle(title)
        }
    }
}

//球隊、學校選單
struct TeamCategoryVeiw: View {
    var body: some View {
        Text("")
    }
}



struct IntroRowView_Previews: PreviewProvider {
    static var previews: some View {
        IntroListView(playerList: DateTech, title: "伊達工業高中")
    }
}

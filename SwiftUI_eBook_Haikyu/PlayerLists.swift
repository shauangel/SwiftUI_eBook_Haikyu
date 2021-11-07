//
//  PlayerLists.swift
//  SwiftUI_eBook_Haikyu
//
//  Created by 邵安祺 on 2021/11/7.
//

import Foundation

struct Character: Identifiable {
    let id = UUID()
    let name: String
    let E_name: String
    let birthday: String
    let age: String
    let zodiac: String
    let team: String
    let position: String
    let number: Int
    let CV: String
}

let Karasuno = [Character(name: "日向翔陽", E_name: "Hinata ShoYou", birthday: "6/21", age: "高一~高三", zodiac: "Gemini", team: "烏野高中", position: "MB", number: 10, CV: "村瀨步"),
                Character(name: "影山飛雄", E_name: "Kageyama Tobio", birthday: "12/22", age: "高一~高三", zodiac: "Capricorn", team: "烏野高中", position: "S", number: 9, CV: "石川界人"),
                Character(name: "澤村大地", E_name: "Sawamura Daichi", birthday: "12/31", age: "高三", zodiac: "Capricorn", team: "烏野高中", position: "OPP", number: 1, CV: "日野聰")]

let AobaJohsai = [Character(name: "及川徹", E_name: "Oikawa Tooru", birthday: "7/20", age: "高三", zodiac: "Cancer", team: "青葉城西高校", position: "S", number: 1, CV: "浪川大輔"),
                  Character(name: "岩泉一", E_name: "Iwaizumi Hajime", birthday: "6/10", age: "高三", zodiac: "Gemini", team: "青葉城西高校", position: "OH", number: 4, CV: "吉野裕行")]

let DateTech = [Character(name: "茂庭要", E_name: "Moniwa Kaname", birthday: "9/6", age: "高三", zodiac: "Virgo", team: "伊達工業高中", position: "S", number: 2, CV: "小野塚貴志")]

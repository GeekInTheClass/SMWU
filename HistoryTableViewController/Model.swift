//
//  Model.swift
//  HistoryTableViewController
//
//  Created by 맥북 on 2018. 1. 22..
//  Copyright © 2018년 맥북. All rights reserved.
//

import Foundation

class Team {
    let festivalName: String
    let startPoint: String
    
    init (name:String, type:String) {
        self.festivalName = name
        self.startPoint = type
    }
}


class HRModel {
    var arrayList:[Team] = []
    var detail:[details] = []
    
    init() {
        let team = Team(name: "수원화성 걷기대회", type: "2017.11.11~")
        
        self.arrayList.append(team)
        self.arrayList.append(Team(name: "안동국제탈춤페스티벌", type: "2017.09.28~"))
        self.arrayList.append(Team(name: "신라소리축제 에밀리전", type: "2017.10.13~"))
        self.arrayList.append(Team(name: "이천도자기축제", type: "2017.04.28~"))
        self.arrayList.append(Team(name: "한성백제문화제", type: "2017.09.21~"))
        self.arrayList.append(Team(name: "정선아리랑제", type: "2017.09.29~"))
        self.arrayList.append(Team(name: "통영한산대첩축제", type: "2017.08.10~"))
        self.arrayList.append(Team(name: "서산해미읍성", type: "2017.10.12~"))
        self.arrayList.append(Team(name: "낙안읍성 민속문화축제", type: "2017.10.20~"))
        self.arrayList.append(Team(name: "대장경세계문화축전", type: "2017.10.20~"))
        
        self.detail.append(details(name: "수원화성 걷기대회", place: "경기도 수원시 팔달구 팔달로 1가 138-5", price: 0, subject: ["한국일보 주관으로 개최가 되는 이번 수원호성 걷기대회는 수원화성 일대르 걸어보고, 다채로운 문화공연을 즐겨볼 수 있는 행사이다."]))
        self.detail.append(details(name: "안동국제탈춤페스티벌", place: "경상북도 안동시 육사로 239(운흥동)", price: 0, subject: ["탈춤이 가진 신명을 통해 동적인 발산을 체험하게 되는 것이다."]))
        self.detail.append(details(name: "신라소리축제 에밀리전", place: "경상북도 안동시 육사로 239(운흥동)", price: 0, subject: ["탈춤이 가진 신명을 통해 동적인 발산을 체험하게 되는 것이다."]))
        self.detail.append(details(name: "이천도자기축제", place: "경기도 이천시 경충대로 2697번길 306 (관고동)", price: 0, subject: ["대한민국 최고의 도자문화종합 축제로서 올해는 4월 28일부터 5월 14일까지 생동감있는 마당잔치를 연다."]))
        
        
}

class details {
    let name: String
    let place: String
    let price: Double
    let subject: [String]
    
    init(name: String, place: String, price: Double, subject: [String]){
        
        self.name = name; self.place = place; self.price = price; self.subject = subject
    }
}

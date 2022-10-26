//
//  CalendarViewController.swift
//  MyDietDiaryApp
//
//  Created by 高師蒼平 on 2022/10/24.
//

import UIKit
import FSCalendar

class CalendarViewController: UIViewController {
    @IBOutlet weak var calendarView: FSCalendar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureCalendar()
    }
    
    func configureCalendar() {
        
//      ヘッダーの日付フォーマットを変更
        calendarView.appearance.headerDateFormat =
            "yyyy年MM月dd日"
//        曜日と今日の色を指定
        calendarView.appearance.todayColor = .orange
        calendarView.appearance.headerTitleColor = .orange
        calendarView.appearance.weekdayTextColor = .black
//        曜日表示内容を変更
        calendarView.calendarWeekdayView.weekdayLabels [0].text = "日"
        calendarView.calendarWeekdayView.weekdayLabels [1].text = "月"
        calendarView.calendarWeekdayView.weekdayLabels [2].text = "火"
        calendarView.calendarWeekdayView.weekdayLabels [3].text = "水"
        calendarView.calendarWeekdayView.weekdayLabels [4].text = "木"
        calendarView.calendarWeekdayView.weekdayLabels [5].text = "金"
        calendarView.calendarWeekdayView.weekdayLabels [6].text = "土"
        calendarView.calendarWeekdayView.weekdayLabels[0].textColor = .red
        calendarView.calendarWeekdayView.weekdayLabels[6].textColor = .blue
    }
}


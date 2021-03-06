//
//  TimeActions.swift
//  DevSim
//
//  Created by Joe Noel on 30/08/2021.
//

import Foundation

struct IncrementDayAction: Action {
    let numDays: Int

    init(numDays: Int = 1) {
        assert(numDays > 0)
        self.numDays = numDays
    }
}

struct StartTimerAction: Action {}
struct StopTimerAction: Action {}

struct TimerStartedAction: Action {
    let timer: Timer
}

struct TimerStoppedAction: Action {}

//
//  TransitioModel.swift
//  RxMemo
//
//  Created by 박진서 on 2021/07/25.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransitionError: Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}

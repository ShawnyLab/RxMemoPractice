//
//  MemoListViewModel.swift
//  RxMemo
//
//  Created by 박진서 on 2021/07/25.
//

import Foundation
import RxSwift
import RxCocoa

class MemoListViewModel: CommonViewModel {
    var memoList: Observable<[Memo]> {
        return storage.memoList()
    }
}

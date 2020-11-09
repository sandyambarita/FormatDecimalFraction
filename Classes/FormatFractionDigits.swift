//
//  FormatFractionDigits.swift
//  FBSnapshotTestCase
//
//  Created by sandy ambarita on 09/11/20.
//
import Foundation

extension Double {
    func decimalFormatClean(fractionDigits: Int) -> String {
        let formatter = NumberFormatter()
        formatter.minimumFractionDigits = 0
        formatter.maximumFractionDigits = fractionDigits
        formatter.numberStyle = .decimal
        let result = formatter.string(from: self as NSNumber) ?? "n/a"
    
        return result
    }
}

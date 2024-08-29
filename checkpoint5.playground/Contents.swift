import Cocoa
let luckyNumbers = [78, 40, 5, 67, 21, 10, 31, 12, 9]

luckyNumbers
    .filter { $0 % 2 != 0}
    .sorted()
    .map {"\($0) is a lucky number"}
    .forEach { print ($0)}

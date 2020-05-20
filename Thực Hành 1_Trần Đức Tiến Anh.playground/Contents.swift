import UIKit
// câu 2
var a:Int = 100
var b:Float = 199.9
print("a: ",a ,"   b: ",b)
// câu 3
var d:Int?
d = 30
print("d: ",d!) // d! is unwrap to use
// câu 4
a = 7000 + d!
print("a: ",a)
// câu 5 Array Sinh vien
var Sinhvien : [String] = ["tuân","tuần","tuấn","tuận","tuẩn"] // create array
Sinhvien += ["vui","vùi","vúi","vụi","vủi"] // add more element
print(Sinhvien)
// câu 6
print(Sinhvien[4])
// câu 7
print(Sinhvien[0], Sinhvien[5]," , " ,Sinhvien[1], Sinhvien[6]," , ",Sinhvien[2], Sinhvien[7]," , ",Sinhvien[3], Sinhvien[8]," , ",Sinhvien[4], Sinhvien[9])
// câu 8
print("Tổng số phẩn tử trong mảng Sinhvien : ",Sinhvien.count)

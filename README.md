# CallSwift
OC项目调用Swift文件
/**

OC 调用 Swift 
1.创建Swift 文件（第一次）创建桥接文件： 项目名-Bridging-Header.h
2.创建Swift文件类 定义 构造方法
3.在调用Swift类的OC 文件 或者 pch 文件 中调用系统隐式创建的调用Swift文件的头文件 项目名-Swift.h
4.在OC 类中以OC 语法构造 Swift 类对象

如：
public init(name:String) {
print("swift %@",name)
}
等价于
[[SwiftFile alloc]initWithName:@"OC call Swift"]



/**
 系统隐式创建的调用Swift文件的头文件
项目名-Swift.h
*/
#import "CallSwift-Swift.h"

*/

### 第五章 程序设计的其他方法和技术

- #### 5.1 字符串操作

  - ##### 串操作指令简介

  - ##### 串操作指令

    - 串传送指令 movs
    - 串比较指令 scas
    - 串搜索指令 cmps
    - 从源串中取数 lods
    - 往目的串中存数指令 stos

- #### 5.2 宏功能程序设计

  - ##### 宏定义	

  - ##### 宏调用

  - ##### 宏定义与宏调用中的参数

    - 带间隔负的实参
    - 数字参数
    - 宏参数的连接

  - ##### 重复汇编伪指令

    - 给定次数的重复汇编伪指令	rept
    - 不定次数的重复汇编伪指令    1）irp 2）irpc

  - ##### 条件汇编伪指令

  - ##### 宏库的使用

    - 宏库的建立
    - 宏库的使用
    - 条件汇编伪指令与宏定义的使用

  - ##### 宏指令与子程序的比较

- #### 5.3 程序化模块设计

  - ##### 组合方式

    - 定位方式
    - 类别
    - 组合方式

  - ##### 通信方式

    - 公共符号与外部符号
      - 说明公共符号的语句 	public  符号 [，符号]
      - 说明外部符号的语句     extrn  符号：类别 [，符号：类型]

  - ##### 连接程序（LINK）的功能

  - ##### 地址分配文件举例

- #### 5.4 源程序综合举例

  - #####  模块程序化设计中的注意事项

    - 模块的划分
    - 程序文件的命名
    - 标号的定义
    - 变量和缓冲区的定义
    - 模块注释

  - ##### 模块程序化设计举例





### 第六章 输入输出和WIN32编程

- #### 6.1 输入/输出指令和数据的传输方式
  
  - ##### 输入/输出指令
    
    - 输入指令	IN
    - 输出指令    OUT
    - 串输入指令  INS
    - 串输出指令  OUTS
  - ##### 数据的传送方式
    
    - 无条件传送方式
    - 查询传送方式
    - 直接存储器传送方式（DMA）
    - 中断传送方式
  
- #### 6.2 中断与异常
  
  - ##### 中断的概念
    
    - 不可屏蔽中断NMI
    - 可屏蔽中断INTR
    - 触发错误
    - 溢出
    - 调试异常
    - 软中断指令`INT n `
    
  - ##### 中断向量表
  
  - ##### 软中断及有关的中断指令
    
    - 软中断指令INT n
    - 中断返回指令IRET
    
  - ##### 中断处理了程序的设计
    
    - 新增一个中断处理程序的步骤
    - 修改已有中断处理程序以扩充其功能
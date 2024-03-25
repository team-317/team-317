---
weight: 110
---

## lab9-2 从用户任务中分离内核调度程序

当前的设计：调度最初由`shedule`函数指定执行第一个任务`user_task0`，`user_task0`运行给定给时间后主动执行`task_yield`（消耗栈空间），`task_yield`随后再调用`shedule`函数，并由`shedule`函数指定下一个任务。


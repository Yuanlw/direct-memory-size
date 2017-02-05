# direct-memory-size
An Serviceability-Agent based tool to see stats of NIO direct memory,  as an alternative without JMX support for direct memory monitoring. 

Copied from: https://gist.github.com/rednaxelafx/1593521

Refer: https://www.zhihu.com/question/55033583

See more details in: [DirectMemorySize.java](https://github.com/lfckop/direct-memory-size/blob/master/src/main/java/io/github/lfckop/dmsize/DirectMemorySize.java)

计算一个Java进程的DirectMemory所占的大小，DirectMemory：指Java NIO里的Direct-X-Buffer（例如DirectByteBuffer）所使用的native memory。（感谢R大！ ^_^）

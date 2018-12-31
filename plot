import matplotlib.pyplot as plt
import numpy as np

# r 红色 o 实心标记 -实线
# 常用到的颜色符号：{'b', 'g', 'r', 'c', 'm', 'y', 'k', 'w'} \分别对应蓝色、绿色、红色、青绿色、洋红色、黄色、黑色、白色
plt.plot(range(21,26),range(11,16),'ro-',label="first")  
# y 黄色  x 表奥基  ：虚线
plt.plot(range(21,26),range(16,21),'yx:',label="second") 
#  图列的位置 
plt.legend(loc='center')  
#显示图形
plt.show()

legend说明'best' : 0, 'upper right'  : 1,'upper left'   : 2, 'lower left'   : 3,'lower right'  : 4,'right' : 5,'center left'  : 6,'center right' : 7, 'lower center' : 8, 'upper center' : 9, 'center'       : 10,

plt.xlabel('时间',fontproperties='SimHei',fontsize=20)
plt.ylabel('振幅',fontproperties='SimHei',fontsize=20)
plt.title('正弦波',fontproperties='SimHei',fontsize=20)
#添加网格
plt.grid(True)

# 生成数据
t = np.arange(0.0, 2.0, 0.01)
s1 = np.sin(2*np.pi*t)
s2 = np.sin(4*np.pi*t)
#定义一个图像窗口
plt.figure(1)
#将图形定义为2行1列，当前位置为1
plt.subplot(211)
plt.plot(t, s1)
#将图形定义为2行1列，当前位置为2
plt.subplot(212)
plt.plot(t, 2*s1)
#显示图像
plt.show()



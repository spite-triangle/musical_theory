# 概念简介

# 基本定义

- **声音的特性：**
    - **时值**：音持续的时间
    - **音调（音高）**：音的高低，音的频率，单位（Hz）
    - **响度**：音的强弱，音量的大小
    - **音色**：描述声音的波形，由前面三个性质产生的多个正弦波的叠加产生的声音波形。乐谱的音调没变，当时响度和时值变化一些，最终的声音效果也就不同了

- **声音分类：** 都是能够用来奏乐的
    - **乐音：** 乐器产生规则震动发出的音高，例如吉他、钢琴
    - **噪音：** 乐器产生不规则震动发出的音高，例如鼓、雒

- **音列：** 将乐音按照音调的高低次序进行排列

- **音级：** 音列中的某一个音调

# 七音系统

## 定义

> [!note]
>  **定理：** 在音乐中，认为所有的音级都能由最基础的几个音级演变而来。这几个音级就被称之为「基本音级」。

**七音音阶系统：** 基本音级只有七个，例如`CDEFGAB`
- **半音**：音级之间变化的基本单位，而半音的单位就是`Hz` 具体数值是多少那是物理上的事，乐理不关心。

<p style="text-align:center;"><img src="/musical_theory/image/foundation/majorScale.jpg" width="75%" align="middle" /></p>

## 基本音级 

为了更好的标记各个音级，又整了几套乱七八糟的符号来对各个基本音级命名
- **音名（音级的身份证号，维一）：** `CDEFGAB`，每个音级具有固定的音高数值（具体数值是多少那是物理上的事）
- **唱名（音级的名字，可能重名）：** `do re mi fa so la si(ti)`，在演唱旋律时为方便唱谱而采用的名称，而不用在意谱子到底啥什么调子的。唱名和音名并不是固定的一一对应关系，而是相对的 (唱名规则小节再进一步解释)。

<p style="text-align:center;"><img src="/musical_theory/image/foundation/digitalScale.png" width="75%" align="middle" /></p>

> [!note|style:flat]
> 「简谱」是对唱名和音名按照音高大小排序的序号，这几个数字序号`1,2,3,4,5,6,7`与唱名是一一对应的，例如 `1` 就是 `do`，`fa` 就是 `4`。  

<p style="text-align:center;"><img src="/musical_theory/image/foundation/syllableNames.jpg" width="50%" align="middle" /></p>


## 变化音级

<p style="text-align:center;"><img src="/musical_theory/image/foundation/accidental.jpg" width="25%" align="middle" /></p>

- 升/降：变化一个半音
- 重升/重降：变化一个全音
- 还原：将升高或者降低的音还原


## 纯8度

**定义：** 在音列中，从某一个音级开始，该音级与其高音或低音之间关系，即某一音级与其高（低）音之间距离 8 个音级。**例如图中从 $2$ 开始数，数到 $\dot{2}$ ，一共经过了 `8` 个音级，所以就叫「8度」**

<p style="text-align:center;"><img src="/musical_theory/image/foundation/toneSeries.jpg" width="75%" align="middle" /></p>


- **升高音：** 当前音级上升一个纯8度
- **降低音：** 当前音级下降一个纯8度

<p style="text-align:center;"><img src="/musical_theory/image/foundation/toneSeries.jpg" width="75%" align="middle" /></p>


<p style="text-align:center;"><img src="/musical_theory/image/foundation/lowHighPitch.jpg" width="50%" align="middle" /></p>

这些高低音从左向右又被命名为：大字二，大字一，大字、小字、小字一、... 、小字五


# 十二平均律

## 定义

> [!note]
> **十二平均率：** 将一个纯8度均等的分为12个等份，每相邻的两个音调之间相差半音，得到的十二个音就是十二平均率。

<p style="text-align:center;"><img src="/musical_theory/image/foundation/temperament.jpg" width="75%" align="middle" /></p>

## 大调音阶

十二平均率只是给定了一个基本音阶的参考模板，人们还是喜欢七音音阶来充作为基础音阶。**「大调音阶」就是按照 “全音-全音-半音-全音-全音-全音-半音” 的顺序排列，从十二平均率中选择出来的七音音阶。**

- **C大调**：挑选出来的七个音阶从 `C` 开始
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/majorScale.jpg" width="75%" align="middle" /></p>

- **A大调**：挑选出来的七个音阶从 `A` 开始
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/AmajorScale.jpg" width="75%" align="middle" /></p>

- 其他的类似

## 唱名规则



唱名的定义有两种方式
- **首调唱名：** 不管是什么大调，都从 `1 (do)` 开始编号 
- **固定唱名：** 大调音阶的编号均以 C 大调编号为基准，例如 `C` 和 `1` 对应，`G` 和 `5` 对应
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/digitalScale.png" width="75%" align="middle" /></p>

**G大调的两种唱名：**
<p style="text-align:center;"><img src="/musical_theory/image/foundation/sol-fa.jpg" width="75%" align="middle" /></p>


# 简谱介绍

<p style="text-align:center;"><img src="/musical_theory/image/foundation/simpleScoreZelda.webp" width="75%" align="middle" /></p>

- **简谱：** 在简谱中用数字`1,2,3,4,5,6,7`表示音阶中的音级
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/digitalScale.png" width="75%" align="middle" /></p>


- **调号 (key signature)：** 表示的是简谱里面 1(do) 的绝对音高是 C，**即指出了当前谱子的大调音阶**
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/toneMark.jpg" width="10%" align="middle" /></p>

- **拍号 (time signature)：** 分子表示一个小节（`| ... |` 为一个小节）有多少拍；分母表示几分音符为一拍。 **描述的谱子里音符的基本节奏**
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/timeSignature.jpg" width="75" align="middle" /></p>

- **速度：** 一分钟124拍，即一拍的速度为 $60 / 124 = 0.4838 \ \text{(beat/s)}$，**描述的就是曲子的播放速度**
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/beat.jpg" width="10%" align="middle" /></p>




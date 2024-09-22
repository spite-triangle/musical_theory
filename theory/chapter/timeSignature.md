# 拍号

# 定义

$$
\frac{X}{Y}
$$

> [tip]
> 拍号的含义：以Y分音符为一拍，每小节有X拍。


## 音符

<p style="text-align:center;"><img src="/musical_theory/image/foundation/tone.jpg" width="75%" align="middle" /></p>

- **音符：** 音符的作用是给出一个音要持续多长时间。

**但是每个音符具体要持续多久，这个不是固定的，音符只是给定的「基准时长」的倍数**。例如上图中，给四分音符定义了一个基础时间长，那么二分音符就是四分音符时长的两倍，十六分音符就是四分音符的四分之一。

## 休止音符

<p style="text-align:center;"><img src="/musical_theory/image/foundation/rest.jpg" width="50%" align="middle" /></p>

在简谱中利用 `0` 表示休止符，表示不发出音，其作用与音符一样。

## 拍

**拍：** 就是上面所描述的「基准时长」，**可以将拍当作是音符的时间单位**。以四分音符为一拍，然后就能得到其余音符的时间长度


<p style="text-align:center;"><img src="/musical_theory/image/foundation/crotchetBeat.jpg" width="75%" align="middle" /></p>


以二分音符为一拍时

<p style="text-align:center;"><img src="/musical_theory/image/foundation/minimBeat.jpg" width="75%" align="middle" /></p>


## 小节

<p style="text-align:center;"><img src="/musical_theory/image/foundation/bar.jpg" width="75%" align="middle" /></p>

- **小节：** 具有相同拍数的一段乐谱，拍数由拍号确定
- **小节线：** 红框，区分小节
- **终止线：** 蓝框，表示乐谱结束

**小节的作用：**
1. 拆分乐谱，每个小节中的拍数相同
2. 在写谱时，预示音符的强弱关系
3. 小节与小节之间不停顿

## 小节序号

<p style="text-align:center;"><img src="/musical_theory/image/foundation/barNumber.jpg" width="75%" align="middle" /></p>

**小节序号：** 小节线上方的数字，用来标记当前小节是第几个小节，方便识谱时，人能够快速定位。**小节序号标记的是对应小节线「右侧」的小节**



# 扩展拍

> [tip]
> 音符能确定的拍数有限，所以还需要扩展理论，来表示更多的拍

## 附点音

<p style="text-align:center;"><img src="/musical_theory/image/foundation/dot.jpg" width="50%" align="middle" /></p>

- **附点：** 延长前面音符本身时值（拍数）的一半

<p style="text-align:center;"><img src="/musical_theory/image/foundation/doubleDot.jpg" width="25%" align="middle" /></p>

- **复附点：** 两个附点，第一个附点表示音符时值的一半，第二个附点就表示第一个附点时值的一半，也就是第一个音符的四分之一

## 延音线

虽然附点对音符的时值进行扩充，但是还是不够，例如 **1.25拍** 无法通过附点实现。

<p style="text-align:center;"><img src="/musical_theory/image/foundation/tie.jpg" width="50%" align="middle" /></p>
<p style="text-align:center;"><img src="/musical_theory/image/foundation/tie1.jpg" width="50%" align="middle" /></p>

**延音线：** 将多个 **相同音符** 的连接起来，从第一个音发出声音，延长时间为所有音符表示的时值（拍数）之和。例如以四分音符为一拍，上图表示的就是 **1.25拍**

<p style="text-align:center;"><img src="/musical_theory/image/foundation/beyondBar.jpg" width="25%" align="middle" /></p>

**对于跨小节线需要使用延长线来延长拍数，而不能直接使用二分音符。**


## 连线

<p style="text-align:center;"><img src="/musical_theory/image/foundation/legato.jpg" width="50%" align="middle" /></p>

**连线：** 将多个 **不同的音** 连接起来，表示需要连续的演奏。

**作用：**
1. 歌谱中，某个字对应几个音时，需要将这些音用连音线连接
2. 连音线连接的音，需要连续演奏或者唱


# 强弱拍

> [tip]
> 该小节的理论是用于谱曲，与演奏、歌唱无关


## 强弱关系

<p style="text-align:center;"><img src="/musical_theory/image/foundation/fortePiano.jpg" width="50%" align="middle" /></p>

每个小节中的拍子在谱曲的定义上都具有强弱关系
- 小节的第一拍为强拍，之后拍子分别为次弱拍、弱拍。
- 每小节有且仅有一个强拍
- **强弱关系描述的是谱曲时，拍子之间的关系，而非实际演奏中，拍子音量的强弱关系**。


## 拍子类型


- **单拍子：** 每小节仅有一个强拍，且存在弱拍，即每小节的拍子数为 `1 - 3`
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/simpleMeter.jpg" width="50%" align="middle" /></p>

- **复拍子：** 每小节由两个以上的相同单拍子组合而成。其中黄色拍子为次强弱
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/compoundMeter.jpg" width="50%" align="middle" /></p>

- **混合拍子：** 每小节由两个以上的不同单拍子混合而成。其中内部的单拍子可以进行排列组合得到不同的混合拍子，例如 $\frac{5}{4}$ 的混合拍子就可以是 $\frac{2}{4} + \frac{3}{4}$ 与 $\frac{3}{4} + \frac{2}{4}$
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/irregularMeter.jpg" width="50%" align="middle" /></p>

- **散拍子：** 小节有多少个拍子不固定，拍子之间的强弱关系不固定。一般用于戏曲
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/freeMeter.jpg" width="50%" align="middle" /></p>

- **X拍子：** 说几拍子，指的就是一个小节中有几个拍子


## 变换/交错拍子

> [tip]
> 上面的概念均是用于描述乐谱中的单一拍号，而变换拍子、交错拍子则是用于描述乐谱中不同拍号的组合

- **变换拍子：** 在乐谱的横向，发生了拍号的改变，即同一乐器演奏时，乐谱的拍号发生了改变
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/changeMeter.jpg" width="50%" align="middle" /></p>

- **交错拍子：** 在乐谱的纵向，发生了拍号的改变，即多个乐器同时演奏，但是各个乐谱的拍号不一样。
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/crossMeter.jpg" width="50%" align="middle" /></p>


## 弱起小节

<p style="text-align:center;"><img src="/musical_theory/image/foundation/weakBar.jpg" width="75%" align="middle" /></p>

某些乐谱的起始小节，强拍缺省并且以弱拍作为开始，这样的起始小节被称之为弱起小节。**弱起小节的小节序号为`0`**

## 约定俗成

小节拍数大于3的拍号可以拆分为多个三拍子和二拍子，且首先拆分三拍子，不能拆分三拍子时，再利用二拍子补齐。

<p style="text-align:center;"><img src="/musical_theory/image/foundation/splitSignature.jpg" width="25%" align="middle" /></p>

# 速度

> [!tip]
> 拍，只定义了音符的时长单位。但是一拍具体对应多长的真实时间，这个得靠速度来确定


## 固定速度

- **五线谱符号**：一分钟有多少个指定音符，例如下图表示一分钟有124个四分音符
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/beat.jpg" width="10%" align="middle" /></p>

- **BPM**：beats per minute，一分钟多少拍。


## 抽象速度

- 慢速、中速、快速
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/speedLevel.jpg" width="75%" align="middle" /></p>

- x板
    <p style="text-align:center;"><img src="/musical_theory/image/foundation/grave.jpg" width="75%" align="middle" /></p>
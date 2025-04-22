
# Seat Racing

Seat racing is a method employed in rowing to identify the fastest
athletes in crew boats. A popular format is to race two crews of four
athletes against each other six times. By swapping athletes between
boats after every race the method aims to identify the relative strength
of athletes. This is constrained by the fact that in rowing boats,
unlike in sculling boats, an athlete rows either on stroke or bow side
and a crew must contain two of each.

Below we are presenting and discussing seat racing methods. The One-Swap
Method is the traditional format. For practical purposes, six races are
typically conducted. More races would provide more data but also lead to
considerable fatigue.

## One-Swap Method

The one-swap method swaps after every race one rower from one boat against
another rower from the other boat. The change in winning margin in the
next race is attributed to the two athletes who swapped between the
boats.

As an example, we are racing in two boats R, and Q, with 8 athletes: _a_
to _d_ are rowing on bow side, and _1_ to _4_ are rowing on stroke side.
Each crew is comprised of two stroke and two bow siders. A swap either
swaps a stroke sider or a bow sider between boats.

We observe the following results (in seconds) over 750m with a rolling
start. Further details like a cap on the stroke rate and the involvement
of a cox could be agreed but is does not matter for the analysis as long
as both crews are racing under the same conditions. This requires that
they race side by side or in sequence but at the same time to avoid
changing conditions.

|**Race**|**a**|**b**|**c**|**d**|**1**|**2**|**3**|**4**|**Q**   |**R**   |**Margin**|**Change**|
|--------|-----|-----|-----|-----|-----|-----|-----|-----|--------|--------|----------|----------|
|**1**   |R    |R    |Q    |Q    |R    |R    |Q    |Q    |164.0   |163.7   |0.3       |          |
|**2**   |R    |Q    |R    |Q    |R    |R    |Q    |Q    |166.4   |161.4   |5.0       |4.7       |
|**3**   |R    |Q    |R    |Q    |R    |Q    |R    |Q    |164.7   |163.0   |1.7       |\-3.3     |
|**4**   |R    |Q    |Q    |R    |R    |Q    |R    |Q    |162.7   |165.0   |\-2.3     |\-4.0     |
|**5**   |R    |Q    |Q    |R    |R    |Q    |Q    |R    |160.5   |167.4   |\-6.9     |\-4.6     |
|**6**   |R    |R    |Q    |Q    |R    |Q    |Q    |R    |160.2   |167.8   |\-7.6     |\-0.7     |
|**1**   |R    |R    |Q    |Q    |R    |R    |Q    |Q    |164.0   |163.7   |0.3       |7.9       |

In the table above, each athlete (a to d, 1 to 4) is assigned a boat, R
or Q; and for each boat a race time is recorded in seconds. The *Margin*
is the time R is faster than Q (positive margin), or slower (negative
margin). For example, in Race 2 the margin is 5.0 seconds, so R was
faster by 5 seconds.  After every race two athletes swap boats. We
observe how the margin changes.

For Race 2, b swaps from R to Q and c from Q to R.  The margin changes
from 0.3 in Race 1 to 5.0 in Race 2, so a change of 4.7s. This change is
attributed to the swap: The margin increased by 4.7s, so R became faster
relative to Q by 4.7s; this change is attributed as "c is 4.7s faster
than b". For all races:

| **Race** | **Into R** | **Into Q** | **Change** | **Faster** | **Slower** |
| -------- | ---------- | ---------- | ---------- | ---------- | ---------- |
| 2        | c          | b          | 4.7        | c          | b          |
| 3        | 3          | 2          | \-3.3      | 2          | 3          |
| 4        | d          | c          | \-4.0      | c          | d          |
| 5        | 4          | 3          | \-4.6      | 3          | 4          |
| 6        | b          | d          | \-0.7      | d          | b          |
| 1        | 2          | 4          | 7.9        | 2          | 4          |

We can also compare Race 6 and Race 1 because their crews differ by one
swap.  All other pairs of races, like Race 3 and Race 5, differ by more
than one swap and so the change in margin can't be attributed to two
athletes.

In summary, we found these athletes speeds from faster to slower:

* c (faster by 4.0 than) d (faster by 0.7 than) b
* 2 (faster by 3.3 than) 3 (faster by 4.6 than) 4

We can't observe the speed of athletes a and 1 relative to other
athletes on their side.

### Discussion

* The appeal of the method is the connection between change in winning
  margin and the previous swap. At the same time, this could lead
  swapped athletes to work harder after a swap, knowing that they will
  be judged on the current race.

* In the example, athletes a and 1 are not observed, and are racing
  together in the same boat for all six races in R. It could be argued 
  that this does not create equal and fair conditions. A different swap
  plan could address this but we need to be careful to maintain the
  desirable property that we can observe six pairs or athletes. 

* We compare athletes c and b directly in Race 2, but also indirectly in
  Race 6 (b,d) and Race 4 (c,d). In this case the result is the same
  but this is not a given and can lead to ambiguous results.

* The method does not lead to a complete ranking within the two groups.
  Thus, we need to plan ahead which athletes we are interested in and
  which not.

* Over the six races, conditions may change and athletes become tired.
  This may lead to racing absolute racing times to change. For example,
  after a swap both boats are slower than in the previous race. This
  method does not take this into account and only looks at the winning
  margin and its changes.

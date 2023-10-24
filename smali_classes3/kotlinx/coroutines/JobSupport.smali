.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/ChildJob;
.implements Lkotlinx/coroutines/Job;
.implements Lkotlinx/coroutines/ParentJob;
.implements Lkotlinx/coroutines/selects/SelectClause0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$b;,
        Lkotlinx/coroutines/JobSupport$a;,
        Lkotlinx/coroutines/JobSupport$AwaitContinuation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n+ 9 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 10 CompletionHandler.common.kt\nkotlinx/coroutines/CompletionHandler_commonKt\n+ 11 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 12 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 13 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1478:1\n702#1,2:1483\n365#1,2:1493\n367#1,4:1498\n371#1,4:1504\n375#1,2:1511\n365#1,2:1513\n367#1,4:1518\n371#1,4:1524\n375#1,2:1531\n176#1,2:1540\n703#1:1542\n176#1,2:1543\n176#1,2:1558\n176#1,2:1572\n176#1,2:1575\n702#1,2:1577\n702#1,2:1579\n176#1,2:1581\n702#1,2:1583\n176#1,2:1585\n176#1,2:1588\n176#1,2:1590\n176#1,2:1600\n1#2:1479\n1#2:1502\n1#2:1522\n155#3,2:1480\n20#4:1482\n20#4:1545\n20#4:1587\n20#4:1592\n286#5,2:1485\n286#5,2:1487\n21#6:1489\n167#7:1490\n167#7:1491\n158#7,4:1595\n75#8:1492\n75#8:1503\n75#8:1523\n75#8:1536\n641#9,3:1495\n644#9,3:1508\n641#9,3:1515\n644#9,3:1528\n641#9,3:1533\n644#9,3:1537\n47#10:1546\n22#11:1547\n22#11:1548\n13#11:1569\n13#11:1574\n13#11:1593\n13#11:1594\n13#11:1599\n13#11:1602\n150#12:1549\n87#12,3:1550\n151#12,5:1553\n314#13,9:1560\n323#13,2:1570\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n248#1:1483,2\n330#1:1493,2\n330#1:1498,4\n330#1:1504,4\n330#1:1511,2\n362#1:1513,2\n362#1:1518,4\n362#1:1524,4\n362#1:1531,2\n379#1:1540,2\n424#1:1542\n459#1:1543,2\n551#1:1558,2\n568#1:1572,2\n590#1:1575,2\n617#1:1577,2\n626#1:1579,2\n690#1:1581,2\n719#1:1583,2\n732#1:1585,2\n805#1:1588,2\n827#1:1590,2\n1244#1:1600,2\n330#1:1502\n362#1:1522\n166#1:1480,2\n211#1:1482\n476#1:1545\n735#1:1587\n880#1:1592\n259#1:1485,2\n263#1:1487,2\n271#1:1489\n277#1:1490\n279#1:1491\n1214#1:1595,4\n282#1:1492\n330#1:1503\n362#1:1523\n370#1:1536\n330#1:1495,3\n330#1:1508,3\n362#1:1515,3\n362#1:1528,3\n366#1:1533,3\n366#1:1537,3\n481#1:1546\n493#1:1547\n503#1:1548\n559#1:1569\n579#1:1574\n920#1:1593\n970#1:1594\n1233#1:1599\n1260#1:1602\n524#1:1549\n524#1:1550,3\n524#1:1553,5\n557#1:1560,9\n557#1:1570,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00d2\u0001\u00d3\u0001\u00d4\u0001B\u0012\u0012\u0007\u0010\u00cf\u0001\u001a\u00020\u001b\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J&\u0010\n\u001a\u00020\t2\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020\u0007*\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010$J.\u0010*\u001a\u00020\u0007\"\n\u0008\u0000\u0010)\u0018\u0001*\u00020(2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0082\u0008\u00a2\u0006\u0004\u0008*\u0010$J\u0019\u0010,\u001a\u00020+2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010-J@\u00103\u001a\u00020(2\'\u00101\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`02\u0006\u00102\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00107\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u00106\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00072\u0006\u0010\r\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010@\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010B\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001b\u0010F\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008F\u0010CJ\u0019\u0010G\u001a\u0004\u0018\u00010 2\u0006\u0010\r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010K\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ#\u0010M\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010P\u001a\u0004\u0018\u00010O2\u0006\u0010\r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ*\u0010S\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020O2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0082\u0010\u00a2\u0006\u0004\u0008S\u0010TJ)\u0010V\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020O2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Y\u001a\u0004\u0018\u00010O*\u00020XH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010\\\u001a\u00020[2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0015\u0010^\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010AJ\u0019\u0010`\u001a\u00020\u00072\u0008\u0010_\u001a\u0004\u0018\u00010\u0001H\u0004\u00a2\u0006\u0004\u0008`\u0010aJ\r\u0010b\u001a\u00020\u001b\u00a2\u0006\u0004\u0008b\u0010?J\u000f\u0010c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008c\u0010dJ\u0011\u0010g\u001a\u00060ej\u0002`f\u00a2\u0006\u0004\u0008g\u0010hJ#\u0010j\u001a\u00060ej\u0002`f*\u00020\u00122\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010[H\u0004\u00a2\u0006\u0004\u0008j\u0010kJ6\u0010m\u001a\u00020l2\'\u00101\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`0\u00a2\u0006\u0004\u0008m\u0010nJF\u0010m\u001a\u00020l2\u0006\u00102\u001a\u00020\u001b2\u0006\u0010o\u001a\u00020\u001b2\'\u00101\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`0\u00a2\u0006\u0004\u0008m\u0010pJ\u0013\u0010q\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010AJB\u0010v\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010r2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00000s2\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000u\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010y\u001a\u00020\u00072\u0006\u00106\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008x\u0010=J\u001f\u0010z\u001a\u00020\u00072\u000e\u0010\"\u001a\n\u0018\u00010ej\u0004\u0018\u0001`fH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020[H\u0014\u00a2\u0006\u0004\u0008|\u0010}J\u0019\u0010z\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008z\u0010&J\u0017\u0010~\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0019\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0019\u0010\u0083\u0001\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010&J\u0019\u0010\u0084\u0001\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0005\u0008\u0084\u0001\u0010&J\u001c\u0010\u0087\u0001\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J,\u0010\u008b\u0001\u001a\u00030\u0088\u00012\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010[2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0080\u0008\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0015\u0010\u008c\u0001\u001a\u00060ej\u0002`fH\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010hJ\u001c\u0010\u008e\u0001\u001a\u00020\u001b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0086\u0001J\u001d\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0005\u0008\u008f\u0001\u0010CJ\u0019\u0010\u0092\u0001\u001a\u00030\u0091\u00012\u0006\u0010R\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001a\u0010\u0096\u0001\u001a\u00020\u00072\u0007\u0010\u0094\u0001\u001a\u00020\u0012H\u0010\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u007fJ\u0019\u00102\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u00082\u0010\u007fJ\u001a\u0010\u0097\u0001\u001a\u00020\u001b2\u0007\u0010\u0094\u0001\u001a\u00020\u0012H\u0014\u00a2\u0006\u0005\u0008\u0097\u0001\u0010&J\u001c\u0010\u0098\u0001\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001c\u0010\u009a\u0001\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0099\u0001J\u0011\u0010\u009b\u0001\u001a\u00020[H\u0016\u00a2\u0006\u0005\u0008\u009b\u0001\u0010}J\u0011\u0010\u009c\u0001\u001a\u00020[H\u0007\u00a2\u0006\u0005\u0008\u009c\u0001\u0010}J\u0011\u0010\u009e\u0001\u001a\u00020[H\u0010\u00a2\u0006\u0005\u0008\u009d\u0001\u0010}J\u0012\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0014\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0017\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010AJT\u0010\u00a9\u0001\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010)\"\u0004\u0008\u0001\u0010r2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00010s2#\u0010\u0008\u001a\u001f\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010u\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00a6\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001JT\u0010\u00ab\u0001\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010)\"\u0004\u0008\u0001\u0010r2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00010s2#\u0010\u0008\u001a\u001f\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010u\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00a6\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a8\u0001R \u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0012*\u0004\u0018\u00010\u00068B@\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u0010ER\u001d\u0010\u00ae\u0001\u001a\u00020\u001b*\u00020\u00198B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b1\u0001\u001a\u00020\u001b8P@\u0010X\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0001\u0010?R\u0018\u0010\u00b3\u0001\u001a\u00020\u001b8P@\u0010X\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010?R\u001b\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00128D@\u0004X\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00a0\u0001R\u0015\u0010\u00b6\u0001\u001a\u00020\u001b8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010?R\u0016\u0010\u00b9\u0001\u001a\u00020\u00048F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0015\u0010\u00ba\u0001\u001a\u00020\u001b8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010?R\u0018\u0010\u00bb\u0001\u001a\u00020\u001b8T@\u0014X\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u0010?R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00068@@\u0000X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00a2\u0001R\u001b\u0010\u00c0\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00bd\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c2\u0001\u001a\u00020\u001b8D@\u0004X\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010?R0\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u0091\u00012\n\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u0091\u00018@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00c9\u0001\u001a\u00020\u001b8V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010?R\u0015\u0010\u00ca\u0001\u001a\u00020\u001b8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u0010?R\u001d\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u00cb\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/ChildJob;",
        "Lkotlinx/coroutines/ParentJob;",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "Lkotlin/Function1;",
        "",
        "",
        "block",
        "",
        "loopOnState",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "Lkotlinx/coroutines/JobSupport$b;",
        "state",
        "proposedUpdate",
        "finalizeFinishingState",
        "(Lkotlinx/coroutines/JobSupport$b;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "",
        "exceptions",
        "getFinalRootCause",
        "(Lkotlinx/coroutines/JobSupport$b;Ljava/util/List;)Ljava/lang/Throwable;",
        "rootCause",
        "addSuppressedExceptions",
        "(Ljava/lang/Throwable;Ljava/util/List;)V",
        "Lkotlinx/coroutines/Incomplete;",
        "update",
        "",
        "tryFinalizeSimpleState",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z",
        "completeStateFinalization",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/NodeList;",
        "list",
        "cause",
        "notifyCancelling",
        "(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V",
        "cancelParent",
        "(Ljava/lang/Throwable;)Z",
        "notifyCompletion",
        "Lkotlinx/coroutines/JobNode;",
        "T",
        "notifyHandlers",
        "",
        "startInternal",
        "(Ljava/lang/Object;)I",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "onCancelling",
        "makeNode",
        "(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;",
        "expect",
        "node",
        "addLastAtomic",
        "(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z",
        "Lkotlinx/coroutines/s;",
        "promoteEmptyToNodeList",
        "(Lkotlinx/coroutines/s;)V",
        "promoteSingleToNodeList",
        "(Lkotlinx/coroutines/JobNode;)V",
        "joinInternal",
        "()Z",
        "joinSuspend",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelMakeCompleting",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "createCauseException",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "makeCancelling",
        "getOrPromoteCancellingList",
        "(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;",
        "tryMakeCancelling",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z",
        "tryMakeCompleting",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "tryMakeCompletingSlowPath",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "firstChild",
        "(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;",
        "child",
        "tryWaitForChild",
        "(Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z",
        "lastChild",
        "continueCompleting",
        "(Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "nextChild",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;",
        "",
        "stateString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "awaitSuspend",
        "parent",
        "initParentJob",
        "(Lkotlinx/coroutines/Job;)V",
        "start",
        "onStart",
        "()V",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "message",
        "toCancellationException",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "invokeImmediately",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "join",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlin/coroutines/Continuation;",
        "registerSelectClause0",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V",
        "removeNode$kotlinx_coroutines_core",
        "removeNode",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancellationExceptionMessage",
        "()Ljava/lang/String;",
        "cancelInternal",
        "(Ljava/lang/Throwable;)V",
        "parentJob",
        "parentCancelled",
        "(Lkotlinx/coroutines/ParentJob;)V",
        "childCancelled",
        "cancelCoroutine",
        "cancelImpl$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Z",
        "cancelImpl",
        "Lkotlinx/coroutines/JobCancellationException;",
        "defaultCancellationException$kotlinx_coroutines_core",
        "(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;",
        "defaultCancellationException",
        "getChildJobCancellationCause",
        "makeCompleting$kotlinx_coroutines_core",
        "makeCompleting",
        "makeCompletingOnce$kotlinx_coroutines_core",
        "makeCompletingOnce",
        "Lkotlinx/coroutines/ChildHandle;",
        "attachChild",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "exception",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "handleOnCompletionException",
        "handleJobException",
        "onCompletionInternal",
        "(Ljava/lang/Object;)V",
        "afterCompletion",
        "toString",
        "toDebugString",
        "nameString$kotlinx_coroutines_core",
        "nameString",
        "getCompletionExceptionOrNull",
        "()Ljava/lang/Throwable;",
        "getCompletedInternal$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "getCompletedInternal",
        "awaitInternal$kotlinx_coroutines_core",
        "awaitInternal",
        "Lkotlin/Function2;",
        "registerSelectClause1Internal$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "registerSelectClause1Internal",
        "selectAwaitCompletion$kotlinx_coroutines_core",
        "selectAwaitCompletion",
        "getExceptionOrNull",
        "exceptionOrNull",
        "isCancelling",
        "(Lkotlinx/coroutines/Incomplete;)Z",
        "getHandlesException$kotlinx_coroutines_core",
        "handlesException",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "onCancelComplete",
        "getCompletionCause",
        "completionCause",
        "isCompletedExceptionally",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "onJoin",
        "isCancelled",
        "isScopedCoroutine",
        "getState$kotlinx_coroutines_core",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "getCompletionCauseHandled",
        "completionCauseHandled",
        "value",
        "getParentHandle$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/ChildHandle;",
        "setParentHandle$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/ChildHandle;)V",
        "parentHandle",
        "isActive",
        "isCompleted",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "active",
        "<init>",
        "(Z)V",
        "AwaitContinuation",
        "a",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/JobSupport;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->c()Lkotlinx/coroutines/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->d()Lkotlinx/coroutines/s;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$awaitSuspend(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->continueCompleting(Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$joinSuspend(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->B(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final addSuppressedExceptions(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->e()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->u(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->u(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1, v2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    new-instance v1, Lkotlinx/coroutines/b0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/b0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/CancellableContinuationKt;->a(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final cancelMakeCompleting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->b()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method private final cancelParent(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isScopedCoroutine()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/ChildHandle;->childCancelled(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 3
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 4
    :goto_0
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    .line 5
    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/JobNode;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/JobNode;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/CompletionHandlerBase;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/JobSupport;->notifyCompletion(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final continueCompleting(Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method private final createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/ParentJob;

    invoke-interface {p1}, Lkotlinx/coroutines/ParentJob;->getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static synthetic defaultCancellationException$kotlinx_coroutines_core$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    if-nez p4, :cond_3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    new-instance p3, Lkotlinx/coroutines/JobCancellationException;

    if-nez p1, :cond_2

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {p3, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    return-object p3

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final finalizeFinishingState(Lkotlinx/coroutines/JobSupport$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$b;->g()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_6
    :goto_3
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    .line 5
    :goto_5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$b;->e()Z

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport$b;->h(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/JobSupport;->getFinalRootCause(Lkotlinx/coroutines/JobSupport$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 9
    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/JobSupport;->addSuppressedExceptions(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    if-eqz v6, :cond_e

    .line 12
    invoke-direct {p0, v6}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->handleJobException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v0}, Lkotlinx/coroutines/CompletedExceptionally;->b()Z

    :cond_e
    if-nez v4, :cond_f

    .line 14
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 15
    :cond_f
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_11
    :goto_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2
.end method

.method private final firstChild(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method private final getFinalRootCause(Lkotlinx/coroutines/JobSupport$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 5
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 9
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lkotlinx/coroutines/JobNode;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final isCancelling(Lkotlinx/coroutines/Incomplete;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/JobSupport$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final joinInternal()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    new-instance v1, Lkotlinx/coroutines/c0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/c0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/CancellableContinuationKt;->a(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final loopOnState(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final makeCancelling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lkotlinx/coroutines/JobSupport$b;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/JobSupport$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$b;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/JobSupport$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$b;->e()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/JobSupport$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$b;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/JobSupport$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$b;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    check-cast v2, Lkotlinx/coroutines/JobSupport$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$b;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/Incomplete;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    .line 13
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v3}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/JobSupport;->tryMakeCancelling(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance v3, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 18
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->b()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    const-string p1, "Cannot happen in "

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method private final makeNode(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlinx/coroutines/JobNode;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    instance-of p2, p1, Lkotlinx/coroutines/JobCancellingNode;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/JobCancellingNode;

    :cond_0
    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lkotlinx/coroutines/v;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 3
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/JobNode;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/JobNode;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/JobCancellingNode;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_6

    .line 5
    new-instance v0, Lkotlinx/coroutines/w;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobNode;->F(Lkotlinx/coroutines/JobSupport;)V

    return-object v0
.end method

.method private final nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/NodeList;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    instance-of v3, v0, Lkotlinx/coroutines/JobCancellingNode;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/JobNode;

    .line 5
    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/CompletionHandlerBase;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2, v4}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 7
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final notifyCompletion(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    instance-of v3, v0, Lkotlinx/coroutines/JobNode;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/JobNode;

    .line 4
    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/CompletionHandlerBase;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v4}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 6
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final synthetic notifyHandlers(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/JobNode;",
            ">(",
            "Lkotlinx/coroutines/NodeList;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x3

    const-string v4, "T"

    .line 3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    instance-of v3, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/JobNode;

    .line 4
    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/CompletionHandlerBase;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v4}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 6
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final promoteEmptyToNodeList(Lkotlinx/coroutines/s;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/s;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/InactiveNodeList;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/InactiveNodeList;-><init>(Lkotlinx/coroutines/NodeList;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final startInternal(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/s;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/s;

    invoke-virtual {v0}, Lkotlinx/coroutines/s;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->c()Lkotlinx/coroutines/s;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/InactiveNodeList;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/InactiveNodeList;

    invoke-virtual {v3}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    return v2

    :cond_4
    return v3
.end method

.method private final stateString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/JobSupport$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$b;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final tryFinalizeSimpleState(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    return v2
.end method

.method private final tryMakeCancelling(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    .line 4
    :cond_4
    new-instance v3, Lkotlinx/coroutines/JobSupport$b;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/JobSupport$b;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryFinalizeSimpleState(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->b()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryMakeCompletingSlowPath(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final tryMakeCompletingSlowPath(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->b()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/JobSupport$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/JobSupport$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/JobSupport$b;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    .line 3
    :cond_2
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$b;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport$b;->i(Z)V

    if-eq v1, p1, :cond_4

    .line 6
    sget-object v4, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->b()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 7
    :cond_4
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$b;->g()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$b;->e()Z

    move-result v4

    .line 9
    instance-of v5, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v5, :cond_7

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/JobSupport$b;->a(Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$b;->d()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v2, v5

    .line 11
    :cond_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_a

    goto :goto_4

    .line 12
    :cond_a
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 13
    :goto_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->firstChild(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 14
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 15
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    .line 16
    :cond_b
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1
.end method

.method private final tryWaitForChild(Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/ChildHandleNode;->a:Lkotlinx/coroutines/ChildJob;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lkotlinx/coroutines/JobSupport$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$a;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/Job$DefaultImpls;->f(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public afterCompletion(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 6

    .line 1
    new-instance v3, Lkotlinx/coroutines/ChildHandleNode;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/ChildHandleNode;-><init>(Lkotlinx/coroutines/ChildJob;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/Job$DefaultImpls;->f(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/ChildHandle;

    return-object p1
.end method

.method public final awaitInternal$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_4

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_1

    throw v0

    .line 7
    :cond_1
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->c(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    throw v0

    .line 9
    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object p1, v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final cancelCoroutine(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getOnCancelComplete$kotlinx_coroutines_core()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelMakeCompleting(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCancelling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final defaultCancellationException$kotlinx_coroutines_core(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->d(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->e(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$b;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$b;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->e(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCompletionCause()Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$b;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCompletionCauseHandled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v0}, Lkotlinx/coroutines/CompletedExceptionally;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    return-object v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 0

    return-object p0
.end method

.method public final getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    return-object v0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final initParentJob(Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 8
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    :cond_4
    return-void
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/JobSupport;->makeNode(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/s;

    if-eqz v2, :cond_2

    .line 5
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/s;

    invoke-virtual {v2}, Lkotlinx/coroutines/s;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v2, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/s;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/Incomplete;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 9
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v2}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/JobNode;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v4, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-eqz p1, :cond_8

    .line 12
    instance-of v5, v1, Lkotlinx/coroutines/JobSupport$b;

    if-eqz v5, :cond_8

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/JobSupport$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$b;->d()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    instance-of v5, p3, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v5, :cond_7

    .line 16
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/JobSupport$b;

    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$b;->f()Z

    move-result v5

    if-nez v5, :cond_7

    .line 17
    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 18
    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    .line 19
    :cond_7
    :try_start_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    .line 20
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    .line 21
    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    .line 22
    instance-of p1, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p1, :cond_c

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v1, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    .line 23
    :goto_3
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_e
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$b;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/Incomplete;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isCompletedExceptionally()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/CompletedExceptionally;

    return v0
.end method

.method public isScopedCoroutine()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->joinInternal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->A(Lkotlin/coroutines/CoroutineContext;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->b()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    return v2
.end method

.method public final makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->b()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->g(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancelling(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onCompletionInternal(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public final parentCancelled(Lkotlinx/coroutines/ParentJob;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->h(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->i(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_3

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lkotlinx/coroutines/e0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/e0;-><init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public final registerSelectClause1Internal$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_4

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p2, v0, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lkotlinx/coroutines/d0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/d0;-><init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public final removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobNode;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->c()Lkotlinx/coroutines/s;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Z

    :cond_3
    return-void
.end method

.method public final selectAwaitCompletion$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p2, v0, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->g(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :cond_2
    return-object v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

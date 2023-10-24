.class public final Llu2/b;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu2/b$b;
    }
.end annotation


# static fields
.field public static final o:Llu2/b$a;


# instance fields
.field public final a:Ltj3/p1;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lpu2/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpu2/a;

.field public d:Ltj3/z1;

.field public final e:Lqu2/c;

.field public final f:Lqu2/a;

.field public g:S

.field public final h:Lzk3/d;

.field public i:Lnu2/a;

.field public j:Llu2/b$b$a;

.field public k:I

.field public final l:Lno/nordicsemi/android/ble/c8;

.field public final m:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llu2/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu2/b$b;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Llu2/b$a;

    invoke-direct {v0}, Llu2/b$a;-><init>()V

    sput-object v0, Llu2/b;->o:Llu2/b$a;

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/c8;Lhj3/l;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/c8;",
            "Lhj3/l<",
            "-[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "notifyCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSender"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu2/b;->l:Lno/nordicsemi/android/ble/c8;

    iput-object p2, p0, Llu2/b;->m:Lhj3/l;

    iput-object p3, p0, Llu2/b;->n:Ljava/lang/String;

    .line 2
    new-instance v0, Llu2/b$p;

    invoke-direct {v0, p0}, Llu2/b$p;-><init>(Llu2/b;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThrea\u2026 Thread(it, workerName) }"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltj3/r1;->b(Ljava/util/concurrent/ExecutorService;)Ltj3/p1;

    move-result-object v0

    iput-object v0, p0, Llu2/b;->a:Ltj3/p1;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Llu2/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance v0, Lqu2/c;

    invoke-direct {v0}, Lqu2/c;-><init>()V

    iput-object v0, p0, Llu2/b;->e:Lqu2/c;

    .line 5
    new-instance v0, Lqu2/a;

    invoke-direct {v0}, Lqu2/a;-><init>()V

    iput-object v0, p0, Llu2/b;->f:Lqu2/a;

    .line 6
    new-instance v0, Llu2/b$c;

    invoke-direct {v0, p0}, Llu2/b$c;-><init>(Llu2/b;)V

    iput-object v0, p0, Llu2/b;->h:Lzk3/d;

    .line 7
    sget-object v0, Llu2/b;->o:Llu2/b$a;

    iput-object v0, p0, Llu2/b;->j:Llu2/b$b$a;

    const/16 v0, 0xf4

    .line 8
    iput v0, p0, Llu2/b;->k:I

    .line 9
    sget-object v0, Lru2/b;->a:Lru2/b;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatcher, init, thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", worker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",sender:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", receiver:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatcher_INIT"

    .line 11
    invoke-virtual {v0, p2, p1}, Lru2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Llu2/b;->z()V

    return-void
.end method

.method public static synthetic D(Llu2/b;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llu2/b;->C(ZZZ)V

    return-void
.end method

.method public static synthetic L(Llu2/b;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1388

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Llu2/b;->K(J)V

    return-void
.end method

.method public static final synthetic a(Llu2/b;Lou2/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llu2/b;->r(Lou2/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Llu2/b;)Lqu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llu2/b;->f:Lqu2/a;

    return-object p0
.end method

.method public static final synthetic c(Llu2/b;)Lnu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llu2/b;->i:Lnu2/a;

    return-object p0
.end method

.method public static final synthetic d(Llu2/b;)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu2/b;->w()S

    move-result p0

    return p0
.end method

.method public static final synthetic e(Llu2/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Llu2/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic f(Llu2/b;)Lqu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Llu2/b;->e:Lqu2/c;

    return-object p0
.end method

.method public static final synthetic g(Llu2/b;)Lpu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llu2/b;->c:Lpu2/a;

    return-object p0
.end method

.method public static final synthetic h(Llu2/b;)Ltj3/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Llu2/b;->a:Ltj3/p1;

    return-object p0
.end method

.method public static final synthetic i(Llu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu2/b;->y()V

    return-void
.end method

.method public static final synthetic j(Llu2/b;Lqu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llu2/b;->A(Lqu2/b;)V

    return-void
.end method

.method public static final synthetic k(Llu2/b;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llu2/b;->B([B)V

    return-void
.end method

.method public static final synthetic l(Llu2/b;Lou2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llu2/b;->E(Lou2/b;)V

    return-void
.end method

.method public static final synthetic m(Llu2/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Llu2/b;->k:I

    return-void
.end method

.method public static final synthetic n(Llu2/b;Lpu2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu2/b;->c:Lpu2/a;

    return-void
.end method

.method public static final synthetic o(Llu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu2/b;->M()V

    return-void
.end method

.method public static final synthetic p(Llu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu2/b;->N()V

    return-void
.end method


# virtual methods
.method public final A(Lqu2/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqu2/b;->d()Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->h:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lru2/c;->b:Lru2/c;

    new-instance v1, Llu2/b$h;

    invoke-direct {v1, p0, p1}, Llu2/b$h;-><init>(Llu2/b;Lqu2/b;)V

    invoke-virtual {v0, v1}, Lru2/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lru2/b;->a:Lru2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EngineError onPush : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru2/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B([B)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    iget-object v1, p0, Llu2/b;->a:Ltj3/p1;

    new-instance v3, Llu2/b$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Llu2/b$i;-><init>(Llu2/b;[BLaj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final C(ZZZ)V
    .locals 5

    const-string v0, "Dispatcher"

    .line 1
    sget-object v1, Lru2/b;->a:Lru2/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponse running thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru2/b;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Llu2/b;->e:Lqu2/c;

    invoke-virtual {v3, p1, p2, p3}, Lqu2/c;->d(ZZZ)Lqu2/b;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5ba2\u6237\u7aef\u56de\u8c03\u54cd\u5e94 <<<<<< "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lru2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Llu2/b;->c:Lpu2/a;

    invoke-virtual {p0, p2, p1}, Llu2/b;->s(Lpu2/a;Lqu2/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    sget-object p2, Lru2/b;->a:Lru2/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5ba2\u6237\u7aef\u56de\u8c03\u54cd\u5e94\u53d1\u751f\u9519\u8bef:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lru2/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iput-object v2, p0, Llu2/b;->c:Lpu2/a;

    .line 8
    invoke-virtual {p0}, Llu2/b;->y()V

    return-void

    .line 9
    :goto_1
    iput-object v2, p0, Llu2/b;->c:Lpu2/a;

    .line 10
    invoke-virtual {p0}, Llu2/b;->y()V

    throw p1
.end method

.method public final E(Lou2/b;)V
    .locals 3

    .line 1
    sget-object v0, Lru2/b;->a:Lru2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5ba2\u6237\u7aef\u53d1\u9001\u6570\u636e >>>>>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru2/b;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llu2/b;->q()V

    .line 3
    iget-object v0, p0, Llu2/b;->j:Llu2/b$b$a;

    invoke-virtual {p1}, Lou2/b;->f()B

    move-result v1

    invoke-virtual {p1}, Lou2/b;->b()B

    move-result v2

    invoke-interface {v0, v1, v2}, Llu2/b$b$a;->a(BB)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Llu2/b;->K(J)V

    .line 5
    iget-object v0, p0, Llu2/b;->m:Lhj3/l;

    invoke-virtual {p1}, Lou2/b;->a()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/m8;

    .line 6
    sget-object v0, Llu2/b$j;->a:Llu2/b$j;

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/m8;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/Request;->k()V

    return-void
.end method

.method public final F(Lpu2/a;)V
    .locals 8

    .line 1
    iget v0, p0, Llu2/b;->k:I

    invoke-virtual {p1, v0}, Lpu2/a;->b(I)V

    .line 2
    invoke-virtual {p1}, Lpu2/a;->h()Lou2/b;

    move-result-object v0

    const-string v1, "Dispatcher"

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v7}, Llu2/b;->D(Llu2/b;ZZZILjava/lang/Object;)V

    .line 4
    sget-object p1, Lru2/b;->a:Lru2/b;

    const-string v0, "performSendRequest \u53d1\u9001\u65f6\u53d1\u73b0\u7a7a\u5305"

    invoke-virtual {p1, v1, v0}, Lru2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v2, Lru2/b;->a:Lru2/b;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5ba2\u6237\u7aef\u5f00\u59cb\u53d1\u9001\u65b0\u7684 request, worker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llu2/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sender:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llu2/b;->m:Lhj3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", receiver:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llu2/b;->l:Lno/nordicsemi/android/ble/c8;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v1, v3}, Lru2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lpu2/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Llu2/b;->E(Lou2/b;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Llu2/b;->G(Lpu2/a;)V

    :goto_0
    return-void
.end method

.method public final G(Lpu2/a;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Llu2/b;->q()V

    .line 2
    iget-object v0, p0, Llu2/b;->c:Lpu2/a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lru2/b;->a:Lru2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performSendPacketWithoutAck by await \u4e0d\u540c\u7684 request,  runningRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llu2/b;->c:Lpu2/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru2/b;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lpu2/a;->c()Lpu2/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lpu2/a;->j()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->n:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    const-wide/16 v6, 0x0

    const-string v5, "\u53d1\u7684 request \u548c runningRequest \u4e0d\u540c"

    invoke-interface/range {v2 .. v7}, Lpu2/a$a;->c(Ljava/lang/Short;Lcom/gotokeep/keep/transmission/constants/ErrorCode;Ljava/lang/String;J)V

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, p0

    .line 5
    invoke-static/range {v8 .. v13}, Llu2/b;->D(Llu2/b;ZZZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lpu2/b;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lpu2/b;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lpu2/b;->t()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou2/d;

    .line 9
    iget-object v2, p0, Llu2/b;->m:Lhj3/l;

    invoke-virtual {v1}, Lou2/d;->a()[B

    move-result-object v1

    invoke-interface {v2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/m8;

    .line 10
    sget-object v2, Llu2/b$k;->a:Llu2/b$k;

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/m8;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/m8;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/Request;->k()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Llu2/b;->j:Llu2/b$b$a;

    invoke-virtual {p1}, Lpu2/a;->k()B

    move-result v1

    invoke-virtual {p1}, Lpu2/a;->d()B

    move-result p1

    invoke-interface {v0, v1, p1}, Llu2/b$b$a;->a(BB)J

    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Llu2/b;->K(J)V

    :cond_4
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    iget-object v1, p0, Llu2/b;->a:Ltj3/p1;

    new-instance v3, Llu2/b$l;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Llu2/b$l;-><init>(Llu2/b;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final I(Lnu2/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llu2/b;->i:Lnu2/a;

    return-void
.end method

.method public final J(Llu2/b$b$a;)V
    .locals 1

    const-string v0, "lookup"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llu2/b;->j:Llu2/b$b$a;

    return-void
.end method

.method public final K(J)V
    .locals 9

    .line 1
    sget-object v0, Lru2/b;->a:Lru2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTimer, timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru2/b;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llu2/b;->d:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Llu2/b$m;

    invoke-direct {v6, p0, p1, p2, v1}, Llu2/b$m;-><init>(Llu2/b;JLaj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Llu2/b;->d:Ltj3/z1;

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    sget-object v0, Lru2/b;->a:Lru2/b;

    const-string v1, "stopTimer"

    invoke-virtual {v0, v1}, Lru2/b;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llu2/b;->d:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Llu2/b;->d:Ltj3/z1;

    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    iget-object v1, p0, Llu2/b;->a:Ltj3/p1;

    new-instance v3, Llu2/b$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Llu2/b$n;-><init>(Llu2/b;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final O(I)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    iget-object v1, p0, Llu2/b;->a:Ltj3/p1;

    new-instance v3, Llu2/b$o;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Llu2/b$o;-><init>(Llu2/b;ILaj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llu2/b;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lru2/b;->a:Lru2/b;

    const-string v1, "EngineError \u7ebf\u7a0b\u9519\u8bef"

    invoke-virtual {v0, v1}, Lru2/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(Lou2/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llu2/b;->c:Lpu2/a;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lru2/b;->a:Lru2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u6ca1\u6709 request\uff0c\u6536\u5230\u4e86\u6570\u636e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru2/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final s(Lpu2/a;Lqu2/b;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpu2/a;->n(J)V

    .line 2
    :cond_0
    iget-object v0, p0, Llu2/b;->c:Lpu2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpu2/a;->c()Lpu2/a$a;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lpu2/a;->e()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    move-wide v6, v4

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lqu2/b;->d()Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    move-result-object v1

    :cond_3
    sget-object v0, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->h:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    if-ne v1, v0, :cond_4

    .line 5
    sget-object v0, Lru2/c;->b:Lru2/c;

    new-instance v1, Llu2/b$d;

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Llu2/b$d;-><init>(Lpu2/a$a;Lpu2/a;Lqu2/b;J)V

    invoke-virtual {v0, v1}, Lru2/c;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 6
    :cond_4
    sget-object v0, Lru2/c;->b:Lru2/c;

    new-instance v1, Llu2/b$e;

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Llu2/b$e;-><init>(Lpu2/a$a;Lpu2/a;Lqu2/b;J)V

    invoke-virtual {v0, v1}, Lru2/c;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final t(Lpu2/a;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    iget-object v2, p0, Llu2/b;->a:Ltj3/p1;

    new-instance v4, Llu2/b$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Llu2/b$f;-><init>(Llu2/b;Lpu2/a;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final u()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llu2/b;->m:Lhj3/l;

    return-object v0
.end method

.method public final v()Lno/nordicsemi/android/ble/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Llu2/b;->l:Lno/nordicsemi/android/ble/c8;

    return-object v0
.end method

.method public final w()S
    .locals 2

    .line 1
    iget-short v0, p0, Llu2/b;->g:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Llu2/b;->g:S

    const v1, 0xea60

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Llu2/b;->g:S

    :cond_0
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llu2/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Llu2/b;->c:Lpu2/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lru2/b;->a:Lru2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runningRequest is not null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llu2/b;->c:Lpu2/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dispatcher"

    invoke-virtual {v0, v2, v1}, Lru2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llu2/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu2/a;

    iput-object v0, p0, Llu2/b;->c:Lpu2/a;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpu2/a;->q(J)V

    .line 5
    :cond_1
    iget-object v1, p0, Llu2/b;->e:Lqu2/c;

    invoke-virtual {v1, v0}, Lqu2/c;->h(Lpu2/a;)V

    .line 6
    sget-object v1, Lru2/c;->b:Lru2/c;

    new-instance v2, Llu2/b$g;

    invoke-direct {v2, v0}, Llu2/b$g;-><init>(Lpu2/a;)V

    invoke-virtual {v1, v2}, Lru2/c;->a(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0, v0}, Llu2/b;->F(Lpu2/a;)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Llu2/b;->l:Lno/nordicsemi/android/ble/c8;

    iget-object v1, p0, Llu2/b;->h:Lzk3/d;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/c8;->l(Lzk3/d;)Lno/nordicsemi/android/ble/c8;

    return-void
.end method

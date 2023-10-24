.class public Lcom/tencent/tmsbeacon/module/EventModule;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/a/a/d;
.implements Lcom/tencent/tmsbeacon/base/net/b/e$a;
.implements Lcom/tencent/tmsbeacon/module/BeaconModule;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tmsbeacon/event/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private g:Lcom/tencent/tmsbeacon/module/StrategyModule;

.field private h:Lcom/tencent/tmsbeacon/event/h;

.field private volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/tmsbeacon/module/EventModule;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/tmsbeacon/module/EventModule;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->f:Z

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/a/c/c;->f()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->c:Ljava/util/List;

    new-instance v1, Lcom/tencent/tmsbeacon/event/b/b;

    invoke-direct {v1}, Lcom/tencent/tmsbeacon/event/b/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->c:Ljava/util/List;

    new-instance v1, Lcom/tencent/tmsbeacon/event/b/a;

    invoke-direct {v1}, Lcom/tencent/tmsbeacon/event/b/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/module/EventModule;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/tmsbeacon/module/EventModule;->c:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmsbeacon/event/b/c;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/module/EventModule;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmsbeacon/event/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/tmsbeacon/event/b/c;->a(Lcom/tencent/tmsbeacon/event/b/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tmsbeacon/a/a/b;->a(ILcom/tencent/tmsbeacon/a/a/d;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->f:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/tmsbeacon/event/d;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/event/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->h:Lcom/tencent/tmsbeacon/event/h;

    .line 4
    invoke-interface {v0}, Lcom/tencent/tmsbeacon/event/h;->a()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tmsbeacon/a/a/b;->a(ILcom/tencent/tmsbeacon/a/a/d;)V

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tmsbeacon/a/a/b;->a(ILcom/tencent/tmsbeacon/a/a/d;)V

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tmsbeacon/a/a/b;->a(ILcom/tencent/tmsbeacon/a/a/d;)V

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tmsbeacon/a/a/b;->a(ILcom/tencent/tmsbeacon/a/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventResult;
    .locals 7
    .param p1    # Lcom/tencent/tmsbeacon/event/open/BeaconEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[EventModule]"

    const-string v4, "event: %s. go in EventModule"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-boolean v1, p0, Lcom/tencent/tmsbeacon/module/EventModule;->f:Z

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "event: %s. EventModule is not enable"

    invoke-static {v2, v0, p1, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x66

    .line 12
    invoke-static {p1}, Lcom/tencent/tmsbeacon/event/open/EventResult$a;->a(I)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmsbeacon/base/util/e;->a(Ljava/util/Map;)V

    .line 14
    iget-object v1, p0, Lcom/tencent/tmsbeacon/module/EventModule;->g:Lcom/tencent/tmsbeacon/module/StrategyModule;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/module/StrategyModule;->b()Lcom/tencent/tmsbeacon/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/tmsbeacon/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "event: %s.  is not allowed in strategy (false)"

    invoke-static {v2, v0, p1, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    .line 16
    invoke-static {p1}, Lcom/tencent/tmsbeacon/event/open/EventResult$a;->a(I)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->isSucceed()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tmsbeacon/module/EventModule;->g:Lcom/tencent/tmsbeacon/module/StrategyModule;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/module/StrategyModule;->b()Lcom/tencent/tmsbeacon/d/b;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/tmsbeacon/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "event: %s. is sampled by svr rate (false)"

    invoke-static {v2, v0, p1, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x65

    .line 20
    invoke-static {p1}, Lcom/tencent/tmsbeacon/event/open/EventResult$a;->a(I)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tmsbeacon/module/EventModule;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->setAppKey(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/tencent/tmsbeacon/module/EventModule;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmsbeacon/event/b/c;

    invoke-virtual {v1, p1}, Lcom/tencent/tmsbeacon/event/b/c;->b(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/EventBean;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 p1, 0x69

    .line 23
    invoke-static {p1}, Lcom/tencent/tmsbeacon/event/open/EventResult$a;->a(I)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/a;->a()Lcom/tencent/tmsbeacon/qimei/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/qimei/a;->b()Lcom/tencent/tmsbeacon/qimei/Qimei;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/qimei/Qimei;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/tencent/tmsbeacon/module/EventModule;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    const/16 v5, 0x40

    if-le v2, v5, :cond_5

    new-array v2, v4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 28
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v5, "qimei empty cache count over max , appKey: %s, event: %s"

    .line 29
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, v5}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v5, p0, Lcom/tencent/tmsbeacon/module/EventModule;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v0

    const-string v5, "510"

    invoke-virtual {v0, v5, v2}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-array v2, v4, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 34
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v0, "qimei empty and add to cache , appKey: %s, event: %s"

    .line 35
    invoke-static {v0, v2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->newBuilder(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    move-result-object v0

    .line 37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "e_q_e_k"

    .line 38
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/tmsbeacon/a/a/c;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v2}, Lcom/tencent/tmsbeacon/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {v0, v5}, Lcom/tencent/tmsbeacon/a/a/b;->a(Lcom/tencent/tmsbeacon/a/a/c;)V

    .line 40
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventType()I

    move-result v0

    const-string v2, "A100"

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-ne v0, v4, :cond_9

    .line 41
    :cond_7
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getImmediateReport()Lcom/tencent/tmsbeacon/event/immediate/IBeaconImmediateReport;

    move-result-object v0

    const-string v4, "immediateReport"

    .line 42
    invoke-static {v4, v0}, Lcom/tencent/tmsbeacon/base/util/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->h:Lcom/tencent/tmsbeacon/event/h;

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tencent/tmsbeacon/event/h;->a(Ljava/lang/String;Lcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "immediateReport is null!"

    .line 44
    invoke-static {v3, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v0

    const-string v4, "515"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->h:Lcom/tencent/tmsbeacon/event/h;

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tencent/tmsbeacon/event/h;->b(Ljava/lang/String;Lcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/module/EventModule;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/tencent/tmsbeacon/module/EventModule;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->h:Lcom/tencent/tmsbeacon/event/h;

    invoke-interface {v0}, Lcom/tencent/tmsbeacon/event/h;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/module/BeaconModule;->a:Ljava/util/Map;

    sget-object v1, Lcom/tencent/tmsbeacon/module/ModuleName;->STRATEGY:Lcom/tencent/tmsbeacon/module/ModuleName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmsbeacon/module/StrategyModule;

    iput-object v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->g:Lcom/tencent/tmsbeacon/module/StrategyModule;

    .line 2
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/module/EventModule;->e()V

    .line 3
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/module/EventModule;->f()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/module/EventModule;->g()V

    .line 5
    invoke-static {p1, p0}, Lcom/tencent/tmsbeacon/base/net/b/e;->a(Landroid/content/Context;Lcom/tencent/tmsbeacon/base/net/b/e$a;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/module/EventModule;->i:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/module/EventModule;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    sget-object v0, Lcom/tencent/tmsbeacon/module/EventModule;->b:Ljava/util/Map;

    invoke-static {p2}, Lcom/tencent/tmsbeacon/event/c/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 49
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_2

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/module/EventModule;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    sget-object v1, Lcom/tencent/tmsbeacon/module/EventModule;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 52
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-lt v4, v2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "setAdditionalParams error , params.size: can not more than 50"

    .line 53
    invoke-static {p2, p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "setAdditionalParams error , params.size: %s"

    invoke-static {p2, p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->h:Lcom/tencent/tmsbeacon/event/h;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/tencent/tmsbeacon/event/h;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/module/EventModule;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "10000"

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/tmsbeacon/module/EventModule;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->h:Lcom/tencent/tmsbeacon/event/h;

    invoke-interface {v0}, Lcom/tencent/tmsbeacon/event/h;->c()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/module/EventModule;->f:Z

    return-void
.end method

.method public c()Lcom/tencent/tmsbeacon/event/h;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->h:Lcom/tencent/tmsbeacon/event/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/module/EventModule;->i:Z

    return v0
.end method

.method public onEvent(Lcom/tencent/tmsbeacon/a/a/c;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const-string v2, "i_c_ak"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 2
    iget-object p1, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "s_e_e"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/module/EventModule;->f:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "b_e"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/tmsbeacon/module/EventModule;->a(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventResult;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "i_c_u_i"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/tmsbeacon/module/EventModule;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "i_c_ad"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/tencent/tmsbeacon/module/EventModule;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "e_q_e_k"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    if-eqz v0, :cond_5

    .line 15
    check-cast p1, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    .line 16
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "A93"

    const-string v3, "Y"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 18
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "qimei empty cache report , appKey: %s, event: %s"

    .line 19
    invoke-static {v1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/tmsbeacon/module/EventModule;->a(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventResult;

    return-void

    .line 21
    :cond_4
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/tencent/tmsbeacon/a/a/b;->a(ILcom/tencent/tmsbeacon/a/a/d;)V

    :cond_5
    return-void
.end method

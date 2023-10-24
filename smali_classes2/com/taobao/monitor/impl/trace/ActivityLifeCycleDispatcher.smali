.class public Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;
.super Lcom/taobao/monitor/impl/trace/AbsDispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$IActivityLifeCycle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher<",
        "Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$IActivityLifeCycle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/app/Activity;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$a;-><init>(Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;Landroid/app/Activity;Ljava/util/Map;J)V

    invoke-virtual {p0, v6}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method

.method public h(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$f;-><init>(Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;Landroid/app/Activity;J)V

    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method

.method public i(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$d;-><init>(Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;Landroid/app/Activity;J)V

    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method

.method public j(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$c;-><init>(Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;Landroid/app/Activity;J)V

    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method

.method public k(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$b;-><init>(Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;Landroid/app/Activity;J)V

    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method

.method public l(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$e;-><init>(Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;Landroid/app/Activity;J)V

    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method

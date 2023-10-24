.class public Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;
.super Lcom/taobao/monitor/impl/trace/AbsDispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/OnUsableVisibleListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher<",
        "Lcom/taobao/monitor/impl/data/OnUsableVisibleListener;",
        ">;",
        "Lcom/taobao/monitor/impl/data/OnUsableVisibleListener;"
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
.method public onRenderPercent(Ljava/lang/Object;FJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$d;-><init>(Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;Ljava/lang/Object;FJ)V

    invoke-virtual {p0, v6}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method

.method public onRenderStart(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$c;-><init>(Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method

.method public onUsableChanged(Ljava/lang/Object;IJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$b;-><init>(Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v6}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method

.method public onVisibleChanged(Ljava/lang/Object;IJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$a;-><init>(Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v6}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method

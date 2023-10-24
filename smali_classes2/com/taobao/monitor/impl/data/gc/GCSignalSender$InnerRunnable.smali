.class public Lcom/taobao/monitor/impl/data/gc/GCSignalSender$InnerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/impl/data/gc/GCSignalSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerRunnable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/monitor/impl/data/gc/GCSignalSender$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/gc/GCSignalSender$InnerRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/taobao/monitor/impl/data/gc/GCSignalSender;->a()Lcom/taobao/monitor/impl/data/gc/GCSignalSender$InnerRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "APPLICATION_GC_DISPATCHER"

    .line 2
    invoke-static {v0}, Lcom/taobao/monitor/impl/common/APMContext;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher;

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher;->g()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "gc"

    .line 5
    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

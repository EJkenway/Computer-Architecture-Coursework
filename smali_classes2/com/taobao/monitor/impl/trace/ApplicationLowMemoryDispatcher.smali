.class public Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher;
.super Lcom/taobao/monitor/impl/trace/AbsDispatcher;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$LowMemoryListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher<",
        "Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$LowMemoryListener;",
        ">;",
        "Landroid/content/ComponentCallbacks;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ApplicationLowMemory"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$a;

    invoke-direct {v0, p0}, Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$a;-><init>(Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher;)V

    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onLowMemory"

    aput-object v2, v0, v1

    const-string v1, "ApplicationLowMemory"

    .line 1
    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher;->g()V

    .line 3
    new-instance v0, Lcom/ali/ha/fulltrace/event/ReceiverLowMemoryEvent;

    invoke-direct {v0}, Lcom/ali/ha/fulltrace/event/ReceiverLowMemoryEvent;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v0, Lcom/ali/ha/fulltrace/event/ReceiverLowMemoryEvent;->a:F

    .line 5
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    return-void
.end method

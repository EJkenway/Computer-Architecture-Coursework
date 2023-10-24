.class public Lcom/taobao/monitor/impl/data/AbstractDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;
.implements Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$SimplePageLoadListener;
.implements Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;",
        "Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$SimplePageLoadListener;",
        "Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;"
    }
.end annotation


# static fields
.field private static final ACTIVITY_FRAGMENT_PAGE_NAME:Ljava/lang/String; = "page_name"

.field private static final ACTIVITY_FRAGMENT_TYPE:Ljava/lang/String; = "type"

.field private static final ACTIVITY_FRAGMENT_VISIBLE_ACTION:Ljava/lang/String; = "ACTIVITY_FRAGMENT_VISIBLE_ACTION"

.field private static final ACTIVITY_FRAGMENT_VISIBLE_STATUS:Ljava/lang/String; = "status"

.field private static final DRAW_TIME_OUT:I = 0x4e20

.field private static final PAGE_LOAD_PERCENT:F = 0.8f

.field private static final TAG:Ljava/lang/String; = "AbstractDataCollector"


# instance fields
.field private final activityOrFragment:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private count:I

.field private final createdTime:J

.field private final isActivity:Z

.field private volatile isPageLoadCreated:Z

.field private isStopped:Z

.field private ivExecutor:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

.field private oldDrawPercent:F

.field private final pageListener:Lcom/taobao/application/common/IPageListener;

.field private pageLoadCalculate:Lcom/taobao/monitor/impl/data/IExecutor;

.field private final pageName:Ljava/lang/String;

.field private simplePageCalculate:Lcom/taobao/monitor/impl/data/IExecutor;

.field private final timeoutRunnable:Ljava/lang/Runnable;

.field private final url:Ljava/lang/String;

.field private usableDispatched:Z

.field private usableVisibleDispatcher:Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

.field private visibleDispatched:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->usableVisibleDispatcher:Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->isPageLoadCreated:Z

    .line 4
    iput v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->count:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->oldDrawPercent:F

    .line 6
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->usableDispatched:Z

    .line 7
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->visibleDispatched:Z

    .line 8
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->isStopped:Z

    .line 9
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/application/common/impl/ApmImpl;->e()Lcom/taobao/application/common/IPageListener;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageListener:Lcom/taobao/application/common/IPageListener;

    .line 10
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->createdTime:J

    .line 11
    new-instance v2, Lcom/taobao/monitor/impl/data/AbstractDataCollector$1;

    invoke-direct {v2, p0}, Lcom/taobao/monitor/impl/data/AbstractDataCollector$1;-><init>(Lcom/taobao/monitor/impl/data/AbstractDataCollector;)V

    iput-object v2, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->timeoutRunnable:Ljava/lang/Runnable;

    .line 12
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_1

    instance-of v3, p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->url:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->activityOrFragment:Ljava/lang/Object;

    .line 16
    iput-boolean v2, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->isActivity:Z

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageName:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v2

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/taobao/application/common/IPageListener;->onPageChanged(Ljava/lang/String;IJ)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v1, "visibleStart"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "AbstractDataCollector"

    .line 19
    invoke-static {p1, p2}, Lcom/taobao/monitor/impl/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/monitor/impl/data/AbstractDataCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->releasePageLoadCalculate()V

    return-void
.end method

.method private dispatchVisibleChanged(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->visibleDispatched:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->isStopped:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->usableVisibleDispatcher:Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageName:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v3, " visible"

    aput-object v3, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "AbstractDataCollector"

    invoke-static {v3, v0}, Lcom/taobao/monitor/impl/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->usableVisibleDispatcher:Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    iget-object v3, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->activityOrFragment:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, p1, p2}, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;->onVisibleChanged(Ljava/lang/Object;IJ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageListener:Lcom/taobao/application/common/IPageListener;

    iget-object v3, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageName:Ljava/lang/String;

    invoke-interface {v0, v3, v2, p1, p2}, Lcom/taobao/application/common/IPageListener;->onPageChanged(Ljava/lang/String;IJ)V

    .line 6
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->releasePageLoadCalculate()V

    .line 7
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->visibleDispatched:Z

    :cond_1
    return-void
.end method

.method private doSendPageFinishedEvent()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTIVITY_FRAGMENT_VISIBLE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageName:Ljava/lang/String;

    const-string v3, "page_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->activityOrFragment:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    const-string v4, "type"

    if-eqz v3, :cond_0

    const-string v2, "activity"

    .line 5
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    const-string v2, "fragment"

    .line 7
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v2, "unknown"

    .line 8
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v2, "status"

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSendPageFinishedEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "AbstractDataCollector"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private releasePageLoadCalculate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageLoadCalculate:Lcom/taobao/monitor/impl/data/IExecutor;

    if-eqz v0, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageLoadCalculate:Lcom/taobao/monitor/impl/data/IExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->simplePageCalculate:Lcom/taobao/monitor/impl/data/IExecutor;

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageLoadCalculate:Lcom/taobao/monitor/impl/data/IExecutor;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/taobao/monitor/impl/data/IExecutor;->stop()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->simplePageCalculate:Lcom/taobao/monitor/impl/data/IExecutor;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/taobao/monitor/impl/data/IExecutor;->stop()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->doSendPageFinishedEvent()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageLoadCalculate:Lcom/taobao/monitor/impl/data/IExecutor;

    .line 11
    iput-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->simplePageCalculate:Lcom/taobao/monitor/impl/data/IExecutor;

    .line 12
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->ivExecutor:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->e()V

    :cond_0
    return-void
.end method

.method public dispatchUsableChanged(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->usableDispatched:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->isStopped:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "usable"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageName:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "AbstractDataCollector"

    invoke-static {v2, v1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    .line 3
    iget-object v6, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageName:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string v3, " usable"

    aput-object v3, v5, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v2, v5}, Lcom/taobao/monitor/impl/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->usableVisibleDispatcher:Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    invoke-static {v2}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->usableVisibleDispatcher:Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    iget-object v3, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->activityOrFragment:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, p1, p2}, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;->onUsableChanged(Ljava/lang/Object;IJ)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->releasePageLoadCalculate()V

    .line 7
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageListener:Lcom/taobao/application/common/IPageListener;

    iget-object v2, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageName:Ljava/lang/String;

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/taobao/application/common/IPageListener;->onPageChanged(Ljava/lang/String;IJ)V

    .line 8
    iput-boolean v4, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->usableDispatched:Z

    :cond_1
    return-void
.end method

.method public initDispatcher()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->activityOrFragment:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "ACTIVITY_USABLE_VISIBLE_DISPATCHER"

    .line 2
    invoke-static {v0}, Lcom/taobao/monitor/impl/common/APMContext;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "FRAGMENT_USABLE_VISIBLE_DISPATCHER"

    .line 3
    invoke-static {v0}, Lcom/taobao/monitor/impl/common/APMContext;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->usableVisibleDispatcher:Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    :cond_1
    return-void
.end method

.method public onLastUsableTime(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->dispatchUsableChanged(J)V

    return-void
.end method

.method public onLastVisibleTime(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->dispatchVisibleChanged(J)V

    return-void
.end method

.method public pageLoadPercent(F)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "visiblePercent"

    aput-object v3, v1, v2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    iget-object v4, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageName:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-string v4, "AbstractDataCollector"

    invoke-static {v4, v1}, Lcom/taobao/monitor/impl/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->oldDrawPercent:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_0

    cmpl-float v1, p1, v7

    if-lez v1, :cond_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->usableVisibleDispatcher:Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    invoke-static {v1}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->usableVisibleDispatcher:Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    iget-object v8, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->activityOrFragment:Ljava/lang/Object;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v9

    invoke-virtual {v1, v8, p1, v9, v10}, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;->onRenderPercent(Ljava/lang/Object;FJ)V

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageName:Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-static {v4, v0}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, p1, v7

    if-lez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->dispatchVisibleChanged(J)V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->run()V

    .line 8
    :cond_2
    iput p1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->oldDrawPercent:F

    :cond_3
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->count:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->dispatchUsableChanged(J)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x10

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startPageCalculateExecutor(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->isStopped:Z

    .line 2
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->isPageLoadCreated:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->usableVisibleDispatcher:Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->usableVisibleDispatcher:Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->activityOrFragment:Ljava/lang/Object;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;->onRenderStart(Ljava/lang/Object;J)V

    .line 5
    :cond_0
    new-instance v0, Lcom/taobao/monitor/impl/data/PageLoadCalculate;

    invoke-direct {v0, p1}, Lcom/taobao/monitor/impl/data/PageLoadCalculate;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageLoadCalculate:Lcom/taobao/monitor/impl/data/IExecutor;

    .line 6
    check-cast v0, Lcom/taobao/monitor/impl/data/PageLoadCalculate;

    invoke-virtual {v0, p0}, Lcom/taobao/monitor/impl/data/PageLoadCalculate;->setLifecycle(Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;)Lcom/taobao/monitor/impl/data/PageLoadCalculate;

    .line 7
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageLoadCalculate:Lcom/taobao/monitor/impl/data/IExecutor;

    invoke-interface {v0}, Lcom/taobao/monitor/impl/data/IExecutor;->execute()V

    .line 8
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->activityOrFragment:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-direct {v0, p1, p0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;-><init>(Landroid/view/View;Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$SimplePageLoadListener;)V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->simplePageCalculate:Lcom/taobao/monitor/impl/data/IExecutor;

    .line 11
    invoke-interface {v0}, Lcom/taobao/monitor/impl/data/IExecutor;->execute()V

    .line 12
    :cond_1
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->timeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageListener:Lcom/taobao/application/common/IPageListener;

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageName:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/taobao/application/common/IPageListener;->onPageChanged(Ljava/lang/String;IJ)V

    .line 14
    iput-boolean v4, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->isPageLoadCreated:Z

    .line 15
    sget-boolean v0, Lcom/taobao/monitor/impl/common/DynamicConstants;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->activityOrFragment:Ljava/lang/Object;

    instance-of v2, v1, Lcom/taobao/monitor/procedure/IPageNameTransfer;

    if-eqz v2, :cond_2

    .line 17
    check-cast v1, Lcom/taobao/monitor/procedure/IPageNameTransfer;

    invoke-interface {v1}, Lcom/taobao/monitor/procedure/IPageNameTransfer;->alias()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->activityOrFragment:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/data/newvisible/PageData;->c(Ljava/lang/Class;Ljava/lang/String;)F

    move-result v8

    .line 19
    new-instance v0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    iget-object v4, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->pageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->url:Ljava/lang/String;

    iget-wide v6, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->createdTime:J

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JF)V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->ivExecutor:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    .line 20
    invoke-virtual {v0}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->execute()V

    :cond_3
    return-void
.end method

.method public stopPageCalculateExecutor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->ivExecutor:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->ivExecutor:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->releasePageLoadCalculate()V

    .line 5
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->isActivity:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->isStopped:Z

    return-void
.end method

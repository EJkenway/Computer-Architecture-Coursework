.class public Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;
.super Lcom/taobao/monitor/impl/data/AbstractDataCollector;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;
.implements Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/monitor/impl/data/AbstractDataCollector<",
        "Landroid/app/Activity;",
        ">;",
        "Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;",
        "Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityDataCollector"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private drawTimeCollector:Lcom/taobao/monitor/impl/data/DrawTimeCollector;

.field private eventDispatcher:Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;

.field private lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

.field private proxy:Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    .line 3
    iput-object p2, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->eventDispatcher:Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;

    .line 4
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->activity:Landroid/app/Activity;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 6
    new-instance p1, Lcom/taobao/monitor/impl/data/DrawTimeCollector;

    invoke-direct {p1}, Lcom/taobao/monitor/impl/data/DrawTimeCollector;-><init>()V

    iput-object p1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->drawTimeCollector:Lcom/taobao/monitor/impl/data/DrawTimeCollector;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->initDispatcher()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->dispatchKeyEvent(Landroid/view/KeyEvent;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->eventDispatcher:Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->eventDispatcher:Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;->g(Landroid/app/Activity;Landroid/view/KeyEvent;J)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/taobao/monitor/impl/data/GlobalStats;->f:J

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->eventDispatcher:Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->eventDispatcher:Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;->h(Landroid/app/Activity;Landroid/view/MotionEvent;J)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->dispatchUsableChanged(J)V

    return-void
.end method

.method public getWindowCallbackProxy()Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->proxy:Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;

    return-object v0
.end method

.method public initDispatcher()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->initDispatcher()V

    const-string v0, "ACTIVITY_LIFECYCLE_DISPATCHER"

    .line 2
    invoke-static {v0}, Lcom/taobao/monitor/impl/common/APMContext;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    :cond_0
    const-string v0, "ACTIVITY_EVENT_DISPATCHER"

    .line 5
    invoke-static {v0}, Lcom/taobao/monitor/impl/common/APMContext;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->eventDispatcher:Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->initDispatcher()V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;->g(Landroid/app/Activity;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;->h(Landroid/app/Activity;J)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;->i(Landroid/app/Activity;J)V

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->drawTimeCollector:Lcom/taobao/monitor/impl/data/DrawTimeCollector;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;->j(Landroid/app/Activity;J)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->startPageCalculateExecutor(Landroid/view/View;)V

    .line 7
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->drawTimeCollector:Lcom/taobao/monitor/impl/data/DrawTimeCollector;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_4
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;->k(Landroid/app/Activity;J)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->proxy:Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;

    invoke-direct {v1, v0}, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;-><init>(Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->proxy:Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/view/Window$Callback;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->proxy:Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window$Callback;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->proxy:Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;

    invoke-virtual {p1, p0}, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;->a(Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;)V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;->l(Landroid/app/Activity;J)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->stopPageCalculateExecutor()V

    :cond_1
    return-void
.end method

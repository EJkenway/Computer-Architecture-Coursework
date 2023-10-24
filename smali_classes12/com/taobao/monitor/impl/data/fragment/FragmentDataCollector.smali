.class public Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;
.super Lcom/taobao/monitor/impl/data/AbstractDataCollector;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/monitor/impl/data/AbstractDataCollector<",
        "Landroidx/fragment/app/Fragment;",
        ">;",
        "Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentDataCollector"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private activityDataCollector:Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;

.field private lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->activity:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->activityDataCollector:Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->initDispatcher()V

    return-void
.end method


# virtual methods
.method public initDispatcher()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->initDispatcher()V

    const-string v0, "FRAGMENT_LIFECYCLE_DISPATCHER"

    .line 2
    invoke-static {v0}, Lcom/taobao/monitor/impl/common/APMContext;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    :cond_0
    return-void
.end method

.method public onFragmentActivityCreated(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->g(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentAttached(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->h(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->i(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->j(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->k(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentPaused(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->l(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentPreAttached(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->m(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentPreCreated(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->n(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->o(Landroidx/fragment/app/Fragment;J)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->activity:Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->activityDataCollector:Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->getWindowCallbackProxy()Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p0}, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;->a(Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;)V

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->startPageCalculateExecutor(Landroid/view/View;)V

    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->p(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->q(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->r(Landroidx/fragment/app/Fragment;J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/AbstractDataCollector;->stopPageCalculateExecutor()V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->activityDataCollector:Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;

    invoke-virtual {p1}, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;->getWindowCallbackProxy()Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;->b(Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;)V

    :cond_1
    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->s(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;->lifeCycleDispatcher:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->t(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.class public Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher$IFragmentLifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentPopLifeCycle;,
        Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroidx/fragment/app/Fragment;

.field private final a:Lcom/taobao/monitor/impl/processor/IProcessorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/monitor/impl/processor/IProcessorFactory<",
            "Lcom/taobao/monitor/impl/processor/fragmentload/c;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/taobao/monitor/impl/processor/IProcessorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/monitor/impl/processor/IProcessorFactory<",
            "Lcom/taobao/monitor/impl/processor/fragmentload/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentPopLifeCycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:I

    .line 5
    new-instance v0, Lcom/taobao/monitor/impl/processor/fragmentload/d;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/processor/fragmentload/d;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Lcom/taobao/monitor/impl/processor/IProcessorFactory;

    .line 6
    new-instance v0, Lcom/taobao/monitor/impl/processor/fragmentload/b;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/processor/fragmentload/b;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->b:Lcom/taobao/monitor/impl/processor/IProcessorFactory;

    return-void
.end method


# virtual methods
.method public onFragmentActivityCreated(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;->onFragmentActivityCreated(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentAttached(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;->onFragmentAttached(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;->onFragmentCreated(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;->onFragmentDestroyed(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;->onFragmentDetached(Landroidx/fragment/app/Fragment;J)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFragmentPaused(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;->onFragmentPaused(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentPreAttached(Landroidx/fragment/app/Fragment;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/monitor/impl/data/GlobalStats;->a:Lcom/taobao/monitor/impl/data/GlobalStats$ActivityStatusManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/impl/data/GlobalStats$ActivityStatusManager;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Lcom/taobao/monitor/impl/processor/IProcessorFactory;

    invoke-interface {v0}, Lcom/taobao/monitor/impl/processor/IProcessorFactory;->createProcessor()Lcom/taobao/monitor/impl/processor/IProcessor;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;->onFragmentPreAttached(Landroidx/fragment/app/Fragment;J)V

    .line 5
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method public onFragmentPreCreated(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;->onFragmentPreCreated(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;->onFragmentResumed(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;->onFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:I

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;->onFragmentStarted(Landroidx/fragment/app/Fragment;J)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Landroidx/fragment/app/Fragment;

    if-eq p2, p1, :cond_1

    .line 5
    sget-object p2, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentInterceptorProxy;->INSTANCE:Lcom/taobao/monitor/impl/processor/fragmentload/FragmentInterceptorProxy;

    invoke-virtual {p2, p1}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentInterceptorProxy;->needPopFragment(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->b:Lcom/taobao/monitor/impl/processor/IProcessorFactory;

    invoke-interface {p2}, Lcom/taobao/monitor/impl/processor/IProcessorFactory;->createProcessor()Lcom/taobao/monitor/impl/processor/IProcessor;

    move-result-object p2

    check-cast p2, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentPopLifeCycle;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, p1}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentPopLifeCycle;->onFragmentStarted(Landroidx/fragment/app/Fragment;)V

    .line 8
    iget-object p3, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->b:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:I

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;->onFragmentStopped(Landroidx/fragment/app/Fragment;J)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentPopLifeCycle;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentPopLifeCycle;->onFragmentStopped(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget p1, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;->onFragmentViewCreated(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle$IFragmentLoadLifeCycle;->onFragmentViewDestroyed(Landroidx/fragment/app/Fragment;J)V

    :cond_0
    return-void
.end method

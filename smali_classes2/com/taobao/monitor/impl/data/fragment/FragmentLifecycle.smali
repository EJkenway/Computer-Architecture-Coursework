.class public Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;
    }
.end annotation


# static fields
.field private static a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher; = null

.field public static final a:Ljava/lang/String; = "FragmentLifecycle"


# instance fields
.field private final a:Landroid/app/Activity;

.field private a:Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->INSTANCE:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    sput-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;

    return-void
.end method


# virtual methods
.method public onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    const-string v3, "onFragmentActivityCreated"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "onFragmentActivityCreated"

    aput-object v0, p1, p3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    const-string p3, "FragmentLifecycle"

    invoke-static {p3, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;->onFragmentActivityCreated(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    const-string v3, "onFragmentAttached"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "onFragmentAttached"

    aput-object v0, p1, p3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    const-string p3, "FragmentLifecycle"

    invoke-static {p3, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;->onFragmentAttached(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    const-string v3, "onFragmentCreated"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "onFragmentCreated"

    aput-object v0, p1, p3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    const-string p3, "FragmentLifecycle"

    invoke-static {p3, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;->onFragmentCreated(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    const-string v3, "onFragmentDestroyed"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onFragmentDestroyed"

    aput-object v1, p1, v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "FragmentLifecycle"

    invoke-static {v0, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;->onFragmentDestroyed(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    const-string v3, "onFragmentDetached"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onFragmentDetached"

    aput-object v1, p1, v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "FragmentLifecycle"

    invoke-static {v0, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;->onFragmentDetached(Landroidx/fragment/app/Fragment;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    const-string v3, "onFragmentPaused"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onFragmentPaused"

    aput-object v1, p1, v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "FragmentLifecycle"

    invoke-static {v0, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;->onFragmentPaused(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "onFragmentPreAttached"

    aput-object v0, p1, p3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    const-string p3, "FragmentLifecycle"

    invoke-static {p3, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    const-string v3, "onFragmentPreAttached"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;

    iget-object p3, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;

    invoke-direct {p1, p3, p2, v0}, Lcom/taobao/monitor/impl/data/fragment/FragmentDataCollector;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;)V

    .line 6
    iget-object p3, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;->onFragmentPreAttached(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    const-string v3, "onFragmentPreCreated"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "onFragmentPreCreated"

    aput-object v0, p1, p3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    const-string p3, "FragmentLifecycle"

    invoke-static {p3, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;->onFragmentPreCreated(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    const-string v3, "onFragmentResumed"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onFragmentResumed"

    aput-object v1, p1, v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "FragmentLifecycle"

    invoke-static {v0, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;->onFragmentResumed(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    const-string v3, "onFragmentSaveInstanceState"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "onFragmentSaveInstanceState"

    aput-object v0, p1, p3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    const-string p3, "FragmentLifecycle"

    invoke-static {p3, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;->onFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    const-string v3, "onFragmentStarted"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onFragmentStarted"

    aput-object v1, p1, v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "FragmentLifecycle"

    invoke-static {v0, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;->onFragmentStarted(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    const-string v3, "onFragmentStopped"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onFragmentStopped"

    aput-object v1, p1, v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "FragmentLifecycle"

    invoke-static {v0, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;->onFragmentStopped(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    const-string v3, "onFragmentViewCreated"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onFragmentViewCreated"

    aput-object p4, p1, p3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const-string p3, "FragmentLifecycle"

    invoke-static {p3, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;->onFragmentViewCreated(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    const-string v3, "onFragmentViewDestroyed"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onFragmentViewDestroyed"

    aput-object v1, p1, v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "FragmentLifecycle"

    invoke-static {v0, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle$IFragmentLoadLifeCycle;->onFragmentViewDestroyed(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

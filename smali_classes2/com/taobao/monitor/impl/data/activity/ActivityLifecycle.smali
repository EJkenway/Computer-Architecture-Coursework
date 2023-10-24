.class public Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ActivityLifeCycle"


# instance fields
.field private a:I

.field private final a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final a:Lcom/taobao/application/common/data/ActivityCountHelper;

.field private final a:Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/application/common/impl/ApmImpl;->f()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/application/common/impl/ApmImpl;->c()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    new-instance v0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b:I

    .line 7
    new-instance v0, Lcom/taobao/application/common/data/ActivityCountHelper;

    invoke-direct {v0}, Lcom/taobao/application/common/data/ActivityCountHelper;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Lcom/taobao/application/common/data/ActivityCountHelper;

    .line 8
    iget v1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b:I

    invoke-virtual {v0, v1}, Lcom/taobao/application/common/data/ActivityCountHelper;->a(I)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "schemaUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NAV_TO_URL_START_TIME"

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "navStartTime"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NAV_START_ACTIVITY_TIME"

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "navStartActivityTime"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$1;

    invoke-direct {v1, p0, p1}, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$1;-><init>(Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Lcom/taobao/application/common/data/ActivityCountHelper;

    iget v1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b:I

    invoke-virtual {v0, v1}, Lcom/taobao/application/common/data/ActivityCountHelper;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/taobao/monitor/impl/data/GlobalStats;->a:I

    add-int/2addr v0, v2

    sput v0, Lcom/taobao/monitor/impl/data/GlobalStats;->a:I

    .line 4
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/taobao/monitor/impl/data/GlobalStats;->a:Lcom/taobao/monitor/impl/data/GlobalStats$ActivityStatusManager;

    invoke-virtual {v1, v0}, Lcom/taobao/monitor/impl/data/GlobalStats$ActivityStatusManager;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    new-instance v0, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;

    invoke-direct {v0, p1, v1}, Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;->onActivityCreated(Landroid/app/Activity;Ljava/util/Map;)V

    .line 11
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/taobao/monitor/impl/common/DynamicConstants;->g:Z

    if-eqz v1, :cond_1

    .line 12
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;

    invoke-direct {v3, p1, v0}, Lcom/taobao/monitor/impl/data/fragment/FragmentLifecycle;-><init>(Landroid/app/Activity;Lcom/taobao/monitor/impl/data/activity/ActivityDataCollector;)V

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "onActivityCreated"

    aput-object v3, v0, v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "ActivityLifeCycle"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/application/common/impl/ApmImpl;->i(Landroid/app/Activity;)V

    .line 17
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onActivityDestroyed"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ActivityLifeCycle"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:I

    if-nez v0, :cond_1

    const-string v0, ""

    .line 6
    invoke-direct {p0, v0}, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/application/common/impl/ApmImpl;->i(Landroid/app/Activity;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Lcom/taobao/application/common/data/ActivityCountHelper;

    iget v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b:I

    invoke-virtual {p1, v0}, Lcom/taobao/application/common/data/ActivityCountHelper;->a(I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onActivityPaused"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ActivityLifeCycle"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;->onActivityPaused(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onActivityResumed"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ActivityLifeCycle"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/application/common/impl/ApmImpl;->i(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityStarted"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ActivityLifeCycle"

    invoke-static {v2, v1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:I

    if-ne v1, v4, :cond_1

    const-string v1, "APPLICATION_BACKGROUND_CHANGED_DISPATCHER"

    .line 4
    invoke-static {v1}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->b(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v1

    .line 5
    instance-of v5, v1, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher;

    if-eqz v5, :cond_0

    .line 6
    check-cast v1, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher;->g(IJ)V

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "background2Foreground"

    aput-object v4, v1, v3

    .line 7
    invoke-static {v2, v1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;

    invoke-virtual {v1}, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->d()V

    .line 9
    new-instance v1, Lcom/ali/ha/fulltrace/event/ForegroundEvent;

    invoke-direct {v1}, Lcom/ali/ha/fulltrace/event/ForegroundEvent;-><init>()V

    .line 10
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    .line 11
    :cond_1
    sput-boolean v3, Lcom/taobao/monitor/impl/data/GlobalStats;->b:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1}, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;->onActivityStarted(Landroid/app/Activity;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/application/common/impl/ApmImpl;->i(Landroid/app/Activity;)V

    .line 14
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 15
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityStopped"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ActivityLifeCycle"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$IPageLoadLifeCycle;->onActivityStopped(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:I

    if-nez v0, :cond_2

    .line 5
    sput-boolean v3, Lcom/taobao/monitor/impl/data/GlobalStats;->b:Z

    .line 6
    invoke-static {}, Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;->a()Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;->setCurrentActivityProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V

    .line 7
    invoke-static {}, Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;->a()Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;->setCurrentFragmentProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V

    const-string v0, "APPLICATION_BACKGROUND_CHANGED_DISPATCHER"

    .line 8
    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->b(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    .line 9
    instance-of v4, v0, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher;

    if-eqz v4, :cond_1

    .line 10
    check-cast v0, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher;->g(IJ)V

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "foreground2Background"

    aput-object v3, v0, v2

    .line 11
    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/ali/ha/fulltrace/event/BackgroundEvent;

    invoke-direct {v0}, Lcom/ali/ha/fulltrace/event/BackgroundEvent;-><init>()V

    .line 13
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    const-string v0, "background"

    .line 14
    sput-object v0, Lcom/taobao/monitor/impl/data/GlobalStats;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 15
    sput-wide v0, Lcom/taobao/monitor/impl/data/GlobalStats;->e:J

    .line 16
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->e()V

    .line 17
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/taobao/application/common/data/AppLaunchHelper;

    invoke-direct {v0}, Lcom/taobao/application/common/data/AppLaunchHelper;-><init>()V

    sget-object v1, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/application/common/data/AppLaunchHelper;->d(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 20
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

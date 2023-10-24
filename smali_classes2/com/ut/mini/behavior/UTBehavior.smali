.class public Lcom/ut/mini/behavior/UTBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UT_MODULE:Ljava/lang/String; = "UTModule"

.field private static final UT_TRIGGER:Ljava/lang/String; = "UTTrigger"

.field private static bInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized init()V
    .locals 7

    const-class v0, Lcom/ut/mini/behavior/UTBehavior;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/ut/mini/behavior/UTBehavior;->bInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    sput-boolean v1, Lcom/ut/mini/behavior/UTBehavior;->bInit:Z

    const-string v2, "UTBehavior"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "init"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->initConfig()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "ut_tag"

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [I

    const/4 v3, -0x1

    aput v3, v1, v5

    .line 8
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v3

    new-instance v4, Lcom/ut/mini/behavior/UTBehavior$1;

    invoke-direct {v4, v1}, Lcom/ut/mini/behavior/UTBehavior$1;-><init>([I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;ZLjava/util/List;Ljava/util/List;)V

    .line 9
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v2

    new-instance v3, Lcom/ut/mini/behavior/UTBehavior$2;

    invoke-direct {v3, v1}, Lcom/ut/mini/behavior/UTBehavior$2;-><init>([I)V

    invoke-virtual {v2, v3, v5, v6, v6}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;ZLjava/util/List;Ljava/util/List;)V

    .line 10
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v1

    new-instance v2, Lcom/ut/mini/behavior/UTBehavior$3;

    invoke-direct {v2}, Lcom/ut/mini/behavior/UTBehavior$3;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->registerListener(Lcom/ut/mini/module/trackerlistener/UTTrackerListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.class public Lcom/alipay/mobile/nebula/performance/ThreadController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;
    }
.end annotation


# static fields
.field private static final CONFIG_H5_DO_THREAD_CONTROL:Ljava/lang/String; = "h5_doThreadControl_v2"

.field private static final CONFIG_H5_EXTRA_DO_THREAD_CONTROL:Ljava/lang/String; = "h5_extra_doThreadControl_v2"

.field private static final CONFIG_H5_EXTRA_THREAD_CONTROL_OVERTIME:Ljava/lang/String; = "h5_extra_threadControl_overTime"

.field private static final CONFIG_H5_EXTRA_THREAD_CONTROL_STOP_BY_T1:Ljava/lang/String; = "h5_extra_threadControl_stop_by_t1"

.field private static final CONFIG_H5_THREAD_CONTROLLER_BLACK_LIST:Ljava/lang/String; = "h5_thread_controller_black_list"

.field private static final CONFIG_H5_THREAD_CONTROLLER_T1_STOP_BLACK_LIST:Ljava/lang/String; = "h5_thread_controller_t1_stop_black_list"

.field private static final CONFIG_H5_THREAD_CONTROL_FORCE_STOP_BY_T1:Ljava/lang/String; = "h5_threadControl_force_stop_by_t1"

.field private static final CONFIG_H5_THREAD_CONTROL_OVERTIME:Ljava/lang/String; = "h5_threadControl_overTime"

.field private static final CONFIG_H5_THREAD_CONTROL_STOP_BY_T1:Ljava/lang/String; = "h5_threadControl_stop_by_t1"

.field private static final CONFIG_VALUE_NO:Ljava/lang/String; = "no"

.field private static final CONFIG_VALUE_YES:Ljava/lang/String; = "yes"

.field public static final KEY_STARTUP_PARAMS_FOR_THREAD_CONTROL:Ljava/lang/String; = "thd_con"

.field public static final PERF_IS_DO_THREAD_CONTROL:Ljava/lang/String; = "is_do_thread_control"

.field private static final TAG:Ljava/lang/String; = "ThreadController"

.field private static volatile isDoStopThreadControl:Z = false

.field private static volatile isInLiteColdStart:Z = false

.field private static volatile isStarting:Z = false

.field private static volatile isThreadControlStopByT1:Z = true

.field private static sAssociatedThreadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sMainHandler:Landroid/os/Handler;

.field private static sUniqueId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sMainHandler:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    sput-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sAssociatedThreadList:Ljava/util/List;

    const-string v1, "Chrome_"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sAssociatedThreadList:Ljava/util/List;

    const-string v1, "CCDN-IPC-ACCEPTOR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sAssociatedThreadList:Ljava/util/List;

    const-string v1, "LiteProcessServerManager"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sAssociatedThreadList:Ljava/util/List;

    const-string v1, "LiteProcessClientManager"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sAssociatedThreadList:Ljava/util/List;

    const-string v1, "nebulaApp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sAssociatedThreadList:Ljava/util/List;

    const-string v1, "H5AppDownloadManagerV2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sAssociatedThreadList:Ljava/util/List;

    const-string v1, "IpcMsgServer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/performance/sensitive/SceneType;ILcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebula/performance/ThreadController;->startThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;ILcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/performance/sensitive/SceneType;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebula/performance/ThreadController;->endTaskControlManager(Lcom/alipay/mobile/performance/sensitive/SceneType;ZI)V

    return-void
.end method

.method public static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$300(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->stopThreadControl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sUniqueId:J

    return-wide v0
.end method

.method public static addAssociatedThread(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sAssociatedThreadList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static checkThreadControlStopByT1(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "h5_threadControl_stop_by_t1"

    goto :goto_0

    :cond_1
    const-string p0, "h5_extra_threadControl_stop_by_t1"

    .line 2
    :goto_0
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "no"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 4
    sput-boolean v1, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "h5_thread_controller_t1_stop_black_list"

    .line 6
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "t1 stop blackList: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThreadController"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    sput-boolean v1, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    .line 10
    :cond_4
    sget-boolean p0, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    if-nez p0, :cond_5

    const-string p0, "h5_threadControl_force_stop_by_t1"

    .line 11
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    .line 14
    :cond_5
    sget-boolean p0, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    const-string p0, "ap_framework_sceneId"

    .line 15
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "20002045"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->getInstance()Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->isThreadControlByT2()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 17
    sput-boolean v1, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    :cond_6
    return-void
.end method

.method public static doStartThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;Landroid/os/Bundle;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->doStartThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;Landroid/os/Bundle;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static doStartThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;Landroid/os/Bundle;ZLjava/lang/String;)Z
    .locals 9

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-static {p3}, Lcom/alipay/mobile/nebula/performance/ThreadController;->isInThreadControlBlackList(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->makeDecision(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    if-nez v2, :cond_2

    return v3

    .line 7
    :cond_2
    sget-object v5, Lcom/alipay/mobile/performance/sensitive/SceneType;->NEBULAX_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    if-ne p0, v5, :cond_3

    const-string v5, "YES"

    const-string v6, "ariver_disableThreadControl"

    invoke-interface {v2, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "ThreadController"

    const-string p1, "disable NEBULAX_STARTUP thread control by ariver_disableThreadControl"

    .line 8
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    if-eqz p2, :cond_4

    const-string v5, "h5_doThreadControl_v2"

    const-string v6, "a14.b62"

    .line 9
    invoke-interface {v2, v5, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const-string v5, "h5_extra_doThreadControl_v2"

    const-string v6, "a14.b62"

    .line 10
    invoke-interface {v2, v5, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string/jumbo v6, "yes"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v6, "no"

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "ThreadController"

    const-string p2, "!doThreadControl"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 17
    :cond_7
    const-class v4, Lcom/alipay/mobile/nebula/performance/ThreadController;

    monitor-enter v4

    .line 18
    :try_start_0
    sget-boolean v5, Lcom/alipay/mobile/nebula/performance/ThreadController;->isStarting:Z

    if-eqz v5, :cond_8

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "ThreadController"

    const-string p2, "is starting thread control, do not start again!"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v4

    return v3

    :cond_8
    const/4 v5, 0x1

    .line 21
    sput-boolean v5, Lcom/alipay/mobile/nebula/performance/ThreadController;->isStarting:Z

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sput-wide v6, Lcom/alipay/mobile/nebula/performance/ThreadController;->sUniqueId:J

    .line 23
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x6

    .line 24
    sput-boolean v5, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    .line 25
    sput-boolean v3, Lcom/alipay/mobile/nebula/performance/ThreadController;->isDoStopThreadControl:Z

    .line 26
    sget-boolean v3, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v3, :cond_a

    if-eqz p2, :cond_9

    const-string v3, "h5_threadControl_overTime"

    goto :goto_2

    :cond_9
    const-string v3, "h5_extra_threadControl_overTime"

    .line 27
    :goto_2
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 29
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v3, :cond_a

    .line 30
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v6, "ThreadController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doStartThreadControl uc not ready, use config over time "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "s"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v3

    goto :goto_3

    :catchall_0
    move v4, v3

    .line 31
    :catchall_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v6, "ThreadController"

    const-string v7, "doStartThreadControl config over time invalid "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_a
    :goto_3
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->checkThreadControlStopByT1(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "ThreadController"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "doStartThreadControl config stop by t1 is "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;

    sget-wide p2, Lcom/alipay/mobile/nebula/performance/ThreadController;->sUniqueId:J

    invoke-direct {p1, p0, p2, p3}, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;-><init>(Lcom/alipay/mobile/performance/sensitive/SceneType;J)V

    :try_start_3
    const-string p2, "main"

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 36
    sget-object p2, Lcom/alipay/mobile/nebula/performance/ThreadController;->sMainHandler:Landroid/os/Handler;

    new-instance p3, Lcom/alipay/mobile/nebula/performance/ThreadController$1;

    invoke-direct {p3, p0, v4, p1}, Lcom/alipay/mobile/nebula/performance/ThreadController$1;-><init>(Lcom/alipay/mobile/performance/sensitive/SceneType;ILcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 37
    :cond_b
    invoke-static {p0, v4, p1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->startThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;ILcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;)V

    .line 38
    :goto_4
    sget-object p0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sMainHandler:Landroid/os/Handler;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "ThreadController"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string p0, "ThreadController"

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " doing thread control doThreadControl true cost time: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catchall_3
    move-exception p0

    .line 41
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0
.end method

.method public static doStopThreadControl(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->doStopThreadControlOnUiThread(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static doStopThreadControlOnUiThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/alipay/mobile/nebula/performance/ThreadController$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebula/performance/ThreadController$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->stopThreadControl(Ljava/lang/String;)V

    return-void
.end method

.method private static endTaskControlManager(Lcom/alipay/mobile/performance/sensitive/SceneType;ZI)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/performance/ThreadController;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/nebula/performance/ThreadController;->isDoStopThreadControl:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/alipay/mobile/nebula/performance/ThreadController;->isDoStopThreadControl:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "ThreadController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endTaskControlManager--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string/jumbo p1, "overTime"

    goto :goto_0

    :cond_1
    const-string p1, "T1"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "ThreadController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endTaskControlManager--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", from stop Reason code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end(Lcom/alipay/mobile/performance/sensitive/SceneType;)V

    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lcom/alipay/mobile/nebula/performance/ThreadController;->isStarting:Z

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static forceStopThreadControl(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_force"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->doStopThreadControlOnUiThread(Ljava/lang/String;)V

    return-void
.end method

.method private static isInThreadControlBlackList(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "h5_thread_controller_black_list"

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "thread controller black list : "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ThreadController"

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static isIsInLiteColdUrgentStart()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->isInLiteColdStart:Z

    return v0
.end method

.method private static makeDecision(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "thd_con"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "YES"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setIsInLiteColdStart(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebula/performance/ThreadController;->isInLiteColdStart:Z

    return-void
.end method

.method private static startThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;ILcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->setForce(Z)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->setOverTime(I)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebula/performance/ThreadController$2;

    invoke-direct {v1, p2, p0}, Lcom/alipay/mobile/nebula/performance/ThreadController$2;-><init>(Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;Lcom/alipay/mobile/performance/sensitive/SceneType;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->setStopReasonCallback(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->build()Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/performance/ThreadController;->sAssociatedThreadList:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start(Lcom/alipay/mobile/performance/sensitive/SceneType;Ljava/util/List;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->enter(Lcom/alipay/mobile/performance/sensitive/SceneType;Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startThreadControl--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", over time "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThreadController"

    invoke-interface {p2, p1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static stopThreadControl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getCurrentSceneType()Lcom/alipay/mobile/performance/sensitive/SceneType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/performance/sensitive/SceneType;->NEBULA_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/performance/sensitive/SceneType;->NEBULAX_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/performance/ThreadController;->endTaskControlManager(Lcom/alipay/mobile/performance/sensitive/SceneType;ZI)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->exit(Lcom/alipay/mobile/performance/sensitive/SceneType;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopThreadControl--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from T1! process = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ThreadController"

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

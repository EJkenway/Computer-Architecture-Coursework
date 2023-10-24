.class public Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$MyTimerTask;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final PERIOD_TIMER_TASK:J = 0x1388L

.field public static final TAG:Ljava/lang/String;

.field private static a:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;


# instance fields
.field private a:Lcn/ledongli/ldl/platform/AppDailyStats;

.field private a:Lcn/ledongli/ldl/utils/Date;

.field private a:Ljava/util/Timer;

.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Lcn/ledongli/ldl/platform/AppDailyStats;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/platform/AppDailyStats;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/AppDailyStats;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Lcn/ledongli/ldl/platform/AppDailyStats;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->k()V

    return-void
.end method

.method public static synthetic b(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;)Lcn/ledongli/ldl/utils/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Lcn/ledongli/ldl/utils/Date;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/utils/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Lcn/ledongli/ldl/utils/Date;

    return-object p1
.end method

.method public static synthetic d(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;)Lcn/ledongli/ldl/platform/AppDailyStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->b:Lcn/ledongli/ldl/platform/AppDailyStats;

    return-object p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;Lcn/ledongli/ldl/platform/AppDailyStats;)Lcn/ledongli/ldl/platform/AppDailyStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->b:Lcn/ledongli/ldl/platform/AppDailyStats;

    return-object p1
.end method

.method public static synthetic f(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;)Lcn/ledongli/ldl/platform/AppDailyStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Lcn/ledongli/ldl/platform/AppDailyStats;

    return-object p0
.end method

.method public static synthetic g(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;Lcn/ledongli/ldl/platform/AppDailyStats;)Lcn/ledongli/ldl/platform/AppDailyStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Lcn/ledongli/ldl/platform/AppDailyStats;

    return-object p1
.end method

.method public static synthetic h(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method

.method private i()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17666"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Lcn/ledongli/ldl/platform/AppDailyStats;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->b:Lcn/ledongli/ldl/platform/AppDailyStats;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/AppDailyStats;->getCalories()D

    move-result-wide v0

    iget-object v2, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->b:Lcn/ledongli/ldl/platform/AppDailyStats;

    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/AppDailyStats;->getCalories()D

    move-result-wide v5

    cmpl-double v2, v0, v5

    if-nez v2, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Lcn/ledongli/ldl/platform/AppDailyStats;

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/AppDailyStats;->getDistance()D

    move-result-wide v0

    iget-object v2, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->b:Lcn/ledongli/ldl/platform/AppDailyStats;

    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/AppDailyStats;->getDistance()D

    move-result-wide v5

    cmpl-double v2, v0, v5

    if-nez v2, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Lcn/ledongli/ldl/platform/AppDailyStats;

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/AppDailyStats;->getDuration()D

    move-result-wide v0

    iget-object v2, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->b:Lcn/ledongli/ldl/platform/AppDailyStats;

    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/AppDailyStats;->getDuration()D

    move-result-wide v5

    cmpl-double v2, v0, v5

    if-nez v2, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Lcn/ledongli/ldl/platform/AppDailyStats;

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/AppDailyStats;->getSteps()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->b:Lcn/ledongli/ldl/platform/AppDailyStats;

    invoke-virtual {v1}, Lcn/ledongli/ldl/platform/AppDailyStats;->getSteps()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static j()Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17671"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    return-object v0
.end method

.method private k()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17676"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;-><init>(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private n()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17687"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Ljava/util/Timer;

    :cond_1
    return-void
.end method


# virtual methods
.method public l(Ljava/util/Observer;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17680"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->n()V

    .line 3
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4, v3}, Ljava/util/Timer;-><init>(Z)V

    iput-object v4, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Ljava/util/Timer;

    .line 4
    new-instance v5, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$MyTimerTask;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$MyTimerTask;-><init>(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;)V

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x1388

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public m()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17684"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->n()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void
.end method

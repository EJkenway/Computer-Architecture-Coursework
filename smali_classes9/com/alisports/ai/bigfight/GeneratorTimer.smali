.class public Lcom/alisports/ai/bigfight/GeneratorTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "GeneratorTimer"


# instance fields
.field private isCancel:Z

.field private mTimeCallBack:Lcom/alisports/ai/bigfight/callback/GeneratorTimeCallBack;

.field private mTimer:Ljava/util/concurrent/ScheduledExecutorService;

.field private mTimerTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/bigfight/GeneratorTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alisports/ai/bigfight/GeneratorTimer;->isCancel:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/alisports/ai/bigfight/GeneratorTimer;)Lcom/alisports/ai/bigfight/callback/GeneratorTimeCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/GeneratorTimer;->mTimeCallBack:Lcom/alisports/ai/bigfight/callback/GeneratorTimeCallBack;

    return-object p0
.end method


# virtual methods
.method public setTimeCallBack(Lcom/alisports/ai/bigfight/callback/GeneratorTimeCallBack;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/GeneratorTimer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "439"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/bigfight/GeneratorTimer;->mTimeCallBack:Lcom/alisports/ai/bigfight/callback/GeneratorTimeCallBack;

    return-void
.end method

.method public start(JJ)V
    .locals 11

    sget-object v0, Lcom/alisports/ai/bigfight/GeneratorTimer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "445"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/bigfight/GeneratorTimer;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    iput-boolean v3, p0, Lcom/alisports/ai/bigfight/GeneratorTimer;->isCancel:Z

    .line 3
    new-instance v5, Lcom/alisports/ai/bigfight/GeneratorTimer$1;

    invoke-direct {v5, p0}, Lcom/alisports/ai/bigfight/GeneratorTimer$1;-><init>(Lcom/alisports/ai/bigfight/GeneratorTimer;)V

    iput-object v5, p0, Lcom/alisports/ai/bigfight/GeneratorTimer;->mTimerTask:Ljava/lang/Runnable;

    .line 4
    iget-object v4, p0, Lcom/alisports/ai/bigfight/GeneratorTimer;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, p1

    move-wide v8, p3

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public stop()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/GeneratorTimer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "477"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/alisports/ai/bigfight/GeneratorTimer;->isCancel:Z

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/GeneratorTimer;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/GeneratorTimer;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

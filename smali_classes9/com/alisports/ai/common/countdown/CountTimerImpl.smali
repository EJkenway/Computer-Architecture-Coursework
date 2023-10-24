.class public Lcom/alisports/ai/common/countdown/CountTimerImpl;
.super Lcom/alisports/ai/common/countdown/ICountDown;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "CountTimerImpl"


# instance fields
.field private isCancel:Z

.field private mITimeCallBack:Lcom/alisports/ai/common/countdown/ITimeCallBack;

.field private mTime:J

.field private mTimer:Ljava/util/concurrent/ScheduledExecutorService;

.field private mTimerTask:Ljava/lang/Runnable;

.field private mTotalTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/countdown/ICountDown;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTotalTime:J

    .line 3
    iput-wide v0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTime:J

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/common/countdown/CountTimerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->isCancel:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/alisports/ai/common/countdown/CountTimerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTotalTime:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/alisports/ai/common/countdown/CountTimerImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTotalTime:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/alisports/ai/common/countdown/CountTimerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTime:J

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/alisports/ai/common/countdown/CountTimerImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTime:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcom/alisports/ai/common/countdown/CountTimerImpl;)Lcom/alisports/ai/common/countdown/ITimeCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mITimeCallBack:Lcom/alisports/ai/common/countdown/ITimeCallBack;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alisports/ai/common/countdown/CountTimerImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private ececuteCountDown()V
    .locals 11

    sget-object v0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2906"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mITimeCallBack:Lcom/alisports/ai/common/countdown/ITimeCallBack;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alisports/ai/common/countdown/ITimeCallBack;->onCountDownFinish()V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-boolean v3, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->isCancel:Z

    .line 6
    new-instance v5, Lcom/alisports/ai/common/countdown/CountTimerImpl$1;

    invoke-direct {v5, p0}, Lcom/alisports/ai/common/countdown/CountTimerImpl$1;-><init>(Lcom/alisports/ai/common/countdown/CountTimerImpl;)V

    iput-object v5, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTimerTask:Ljava/lang/Runnable;

    .line 7
    iget-object v4, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2919"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "CountTimerImpl"

    const-string/jumbo v2, "\u6682\u505c\u5012\u8ba1\u65f6"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean v3, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->isCancel:Z

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public restart()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2941"

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
    invoke-direct {p0}, Lcom/alisports/ai/common/countdown/CountTimerImpl;->ececuteCountDown()V

    return-void
.end method

.method public setTimeCallBack(Lcom/alisports/ai/common/countdown/ITimeCallBack;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2952"

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
    iput-object p1, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mITimeCallBack:Lcom/alisports/ai/common/countdown/ITimeCallBack;

    return-void
.end method

.method public start(JJ)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2963"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "CountTimerImpl"

    const-string/jumbo v2, "\u5f00\u59cb\u6b63\u8ba1\u65f6"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6b63\u8ba1\u65f6\u53c2\u6570\u6709\u8bef currentTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " deadtime="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sub-long/2addr p3, p1

    .line 3
    iput-wide p3, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTime:J

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u6b63\u8ba1\u65f6 mFreeTime="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTime:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alisports/ai/common/countdown/CountTimerImpl;->ececuteCountDown()V

    return-void
.end method

.method public stop()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2992"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "CountTimerImpl"

    const-string/jumbo v2, "\u505c\u6b62\u5012\u8ba1\u65f6"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alisports/ai/common/countdown/CountTimerImpl;->pause()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;->mTime:J

    return-void
.end method

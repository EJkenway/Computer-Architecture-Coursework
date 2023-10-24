.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static callback:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ITimerCallback;

.field private static isStarted:Z

.field private static lastTimestamp:J

.field private static sHandler:Landroid/os/Handler;

.field private static sPlayDuration:I

.field private static sRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->lastTimestamp:J

    .line 3
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->isStarted:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->lastTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->lastTimestamp:J

    return-wide p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->isStarted:Z

    return v0
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sPlayDuration:I

    return v0
.end method

.method public static synthetic access$208()I
    .locals 2

    .line 1
    sget v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sPlayDuration:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sPlayDuration:I

    return v0
.end method

.method public static synthetic access$300()Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ITimerCallback;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->callback:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ITimerCallback;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic access$500()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static cancelTimer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20614"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sHandler:Landroid/os/Handler;

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sput-boolean v3, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->isStarted:Z

    .line 3
    sput v3, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sPlayDuration:I

    return-void
.end method

.method public static getCurrentDuration()I
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20616"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sPlayDuration:I

    return v0
.end method

.method public static pauseTimer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20618"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sHandler:Landroid/os/Handler;

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sput-boolean v3, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->isStarted:Z

    return-void
.end method

.method public static resumeTimer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20621"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->isStarted:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sHandler:Landroid/os/Handler;

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->isStarted:Z

    :cond_1
    return-void
.end method

.method public static setOnCallback(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ITimerCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20625"

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
    sput-object p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->callback:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ITimerCallback;

    return-void
.end method

.method public static startTimer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20627"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->isStarted:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->cancelTimer()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sHandler:Landroid/os/Handler;

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->sRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->isStarted:Z

    :cond_1
    return-void
.end method

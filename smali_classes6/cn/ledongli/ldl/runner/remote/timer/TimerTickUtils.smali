.class public Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "TimerTickUtils"

.field private static isStarted:Z

.field private static sHandler:Landroid/os/Handler;

.field private static sRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->sHandler:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->sRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->isStarted:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->isStarted:Z

    return v0
.end method

.method public static synthetic access$100()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->sRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static cancelTimer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23650"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean v3, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->isStarted:Z

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->sHandler:Landroid/os/Handler;

    sget-object v1, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->sRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startTimer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23653"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->isStarted:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->cancelTimer()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->isStarted:Z

    .line 4
    sget-object v0, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->sHandler:Landroid/os/Handler;

    sget-object v1, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->sRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

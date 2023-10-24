.class public Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DASHEN_STRICT_TIME:I = 0x1b7740

.field private static TAG:Ljava/lang/String; = null

.field private static final TIMEINTERVAL:I = 0x2710

.field private static lockScreenKeepThread:Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;

.field private static mLockScreenTimeStamp:J


# instance fields
.field private final e_redLine:I

.field private final s_redLine:I

.field private stoped:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->lockScreenKeepThread:Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->stoped:Z

    const v0, 0x1b1980

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->s_redLine:I

    const v0, 0x1b4860

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->e_redLine:I

    return-void
.end method

.method public static setLockScreenTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23630"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLockScreenTime time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-wide p0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->mLockScreenTimeStamp:J

    return-void
.end method

.method public static startLockScreenThread()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23634"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->stopLockScreenThread()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->lockScreenKeepThread:Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static stopLockScreenThread()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23637"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->lockScreenKeepThread:Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->lockScreenKeepThread:Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->stoped:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->lockScreenKeepThread:Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23624"

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
    :goto_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->stoped:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->TAG:Ljava/lang/String;

    const-string v1, "LockScreenKeepThread --> launchLockScreen"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;->launchLockScreen()V

    :cond_1
    const-wide/16 v0, 0x2710

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->mLockScreenTimeStamp:J

    sub-long/2addr v2, v4

    .line 6
    sget-object v4, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "timeinterval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v4, 0x1b4860

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    const-wide/32 v4, 0x1b1980

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const-wide/32 v0, 0x1b7740

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    sub-long/2addr v0, v2

    .line 7
    sget-object v2, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter red zone, reset sleepTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    return-void
.end method

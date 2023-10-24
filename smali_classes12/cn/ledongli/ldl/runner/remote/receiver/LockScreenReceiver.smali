.class public Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mLockScreenReceiver:Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;


# instance fields
.field private isPhoneRing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;->isPhoneRing:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;
    .locals 4

    const-class v0, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "23348"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "23348"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;->mLockScreenReceiver:Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;->mLockScreenReceiver:Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;

    .line 3
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;->mLockScreenReceiver:Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static launchLockScreen()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23352"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/runnerutil/RunningStateChecker;->isActivityNormalExit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerLockScreenActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23355"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "phone"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    if-ne p1, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;->isPhoneRing:Z

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;->isPhoneRing:Z

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->setLockScreenTime(J)V

    .line 7
    sget-object p1, Lcn/ledongli/ldl/runner/remote/receiver/a;->a:Lcn/ledongli/ldl/runner/remote/receiver/a;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_0
    return-void
.end method

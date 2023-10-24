.class public Lcn/ledongli/ldl/motion/SensorHeartbeatReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/motion/SensorHeartbeatReceiver$IHeartbeatJob;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ACTION_SENSOR_HEARTBEAT_WAKEUP:Ljava/lang/String; = "cn.ledongli.ldl.sensorHeartbeat.WAKE_UP"

.field private static final a:J = 0xea60L

.field private static final a:Ljava/lang/String; = "SensorHeartbeatReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/motion/SensorHeartbeatReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14020"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorHeartbeatReceiver;->b()Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static b()Landroid/app/PendingIntent;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/SensorHeartbeatReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14025"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/ledongli/ldl/motion/SensorHeartbeatReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.ledongli.ldl.sensorHeartbeat.WAKE_UP"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/motion/SensorHeartbeatReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14035"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorHeartbeatReceiver;->a()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorHeartbeatReceiver;->b()Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/SensorHeartbeatReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14030"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cn.ledongli.ldl.sensorHeartbeat.WAKE_UP"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorContext;->a()Lcn/ledongli/ldl/motion/SensorContext;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/SensorContext;->e()Lcn/ledongli/ldl/motion/SensorStrategy;

    move-result-object p1

    .line 3
    const-class p2, Lcn/ledongli/ldl/motion/SensorHeartbeatReceiver$IHeartbeatJob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcn/ledongli/ldl/motion/SensorHeartbeatReceiver$IHeartbeatJob;

    const-string p2, "yinxy"

    const-string v0, "SensorHeartbeatReceiver"

    .line 5
    invoke-static {p2, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcn/ledongli/ldl/motion/SensorHeartbeatReceiver$IHeartbeatJob;->onHeartBeat()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorHeartbeatReceiver;->c()V

    :cond_1
    return-void
.end method

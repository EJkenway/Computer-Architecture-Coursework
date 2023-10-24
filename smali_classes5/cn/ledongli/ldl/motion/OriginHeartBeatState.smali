.class public Lcn/ledongli/ldl/motion/OriginHeartBeatState;
.super Lcn/ledongli/ldl/motion/OriginState;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String;

.field private static final a:J = 0xea60L

.field private static final a:Ljava/lang/String; = "OriginHeartBeatState"

.field private static final b:J = 0x3e8L

.field private static final b:Ljava/lang/String; = "adjust_gravity_timestamp"


# instance fields
.field private a:I

.field private a:Landroid/app/PendingIntent;

.field private a:Lcn/ledongli/ldl/motion/OriginAccStrategy;

.field private a:Z

.field private b:Z

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/motion/OriginAccStrategy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/motion/OriginState;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->c:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Landroid/app/PendingIntent;

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->d:J

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:I

    .line 6
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->e:J

    .line 7
    iput-boolean v2, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->b:Z

    .line 8
    sget-object v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->TAG:Ljava/lang/String;

    const-string v1, "HB OriginState"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcn/ledongli/ldl/motion/HeartBeatReceiver;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0xcaa

    .line 11
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Landroid/app/PendingIntent;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->e:J

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Z

    .line 14
    iput-object p1, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    return-void
.end method

.method private declared-synchronized e()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13802"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "13802"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getEVPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "adjust_gravity_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v0, v2, v0

    const-wide/32 v4, 0x36ee80

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    sget-object v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->TAG:Ljava/lang/String;

    const-string v1, "adjustGravity"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getEVPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "adjust_gravity_timestamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->n()Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13823"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->e:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private i()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13826"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->c:J

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "OriginHeartBeatState"

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->m(Lcn/ledongli/ldl/motion/OriginState;)V

    return-void
.end method

.method private k(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13843"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-boolean v3, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Z

    .line 2
    iput v4, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->d:J

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v4, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->d:J

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13819"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "13819"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "yinxy"

    const-string v1, "heartbeatState detect"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->b:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->g()V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->j()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/hardware/SensorEvent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13831"

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
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->q([F)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcn/ledongli/ldl/utils/XiaobaiApplicationUtil;->isBackground()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3ac

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 3
    sget-object p1, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->TAG:Ljava/lang/String;

    const-string v0, "1000\u6beb\u79d2\u5185\u6ca1\u6709\u8fd0\u52a8\uff0c\u7ee7\u7eed\u8fdb\u5165HB\u6682\u505c\u7684\u72b6\u6001"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->p(Lcn/ledongli/ldl/motion/OriginState;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "yinxy"

    const-string v0, "\u68c0\u6d4b\u5230\u8fd0\u52a8\uff0c\u8fdb\u5165\u666e\u901a\u8ba1\u6b65\u72b6\u6001"

    .line 5
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->k()V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->p(Lcn/ledongli/ldl/motion/OriginState;)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13849"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "13849"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "yinxy"

    const-string v1, "heartbeatState start"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->f()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->j()V

    .line 4
    iput-boolean v2, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13854"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "13854"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "yinxy"

    const-string v1, "heartbeatState stop"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->f()V

    .line 3
    iput-boolean v2, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13808"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public g()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13811"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->h()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Z

    if-eqz v2, :cond_1

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:I

    :cond_1
    return-void
.end method

.method public j()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13838"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->e()V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->k(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->d:J

    sub-long/2addr v0, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    .line 5
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->k(Z)V

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->e:J

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    iget-boolean v1, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Z

    const-wide/32 v5, 0xea60

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->TAG:Ljava/lang/String;

    const-string v2, "HeartBeatSetting \u4f7f\u7528 RTC"

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-wide v1, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->e:J

    add-long/2addr v1, v5

    iget-object v3, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HeartBeatSetting \u4f7f\u7528 RTC_WAKEUP -- notOnTimes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->e:J

    add-long/2addr v1, v5

    iget-object v4, p0, Lcn/ledongli/ldl/motion/OriginHeartBeatState;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_1
    return-void
.end method

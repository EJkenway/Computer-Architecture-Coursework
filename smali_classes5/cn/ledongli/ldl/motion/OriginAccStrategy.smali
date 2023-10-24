.class public Lcn/ledongli/ldl/motion/OriginAccStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/motion/SensorStrategy;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "OriginAccStrategy"

.field public static final WAKE_LOCK:Ljava/lang/String; = "OriginAccStrategy"

.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:Landroid/hardware/Sensor;

.field private a:Landroid/hardware/SensorManager;

.field private a:Lcn/ledongli/ldl/motion/OriginState;

.field private a:Z

.field private b:Lcn/ledongli/ldl/motion/OriginState;

.field private c:Lcn/ledongli/ldl/motion/OriginState;

.field private d:Lcn/ledongli/ldl/motion/OriginState;

.field private e:Lcn/ledongli/ldl/motion/OriginState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "HUAWEI"

    const-string v1, "Huawei"

    const-string v2, "HONOR"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Z

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Landroid/hardware/Sensor;

    .line 5
    new-instance p1, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;-><init>(Lcn/ledongli/ldl/motion/OriginAccStrategy;)V

    iput-object p1, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->c:Lcn/ledongli/ldl/motion/OriginState;

    .line 6
    new-instance p1, Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;-><init>(Lcn/ledongli/ldl/motion/OriginAccStrategy;)V

    iput-object p1, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->d:Lcn/ledongli/ldl/motion/OriginState;

    .line 7
    new-instance p1, Lcn/ledongli/ldl/motion/OriginHeartBeatState;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/motion/OriginHeartBeatState;-><init>(Lcn/ledongli/ldl/motion/OriginAccStrategy;)V

    iput-object p1, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->e:Lcn/ledongli/ldl/motion/OriginState;

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-boolean v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->c:Lcn/ledongli/ldl/motion/OriginState;

    iput-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->b:Lcn/ledongli/ldl/motion/OriginState;

    .line 11
    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->TAG:Ljava/lang/String;

    const-string v1, "USE HIBER mod"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->d:Lcn/ledongli/ldl/motion/OriginState;

    iput-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->b:Lcn/ledongli/ldl/motion/OriginState;

    .line 13
    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->TAG:Ljava/lang/String;

    const-string v1, "USE LOWFREQ mod"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->b:Lcn/ledongli/ldl/motion/OriginState;

    iput-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Lcn/ledongli/ldl/motion/OriginState;

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Lcn/ledongli/ldl/motion/OriginAccStrategy$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy$1;-><init>(Lcn/ledongli/ldl/motion/OriginAccStrategy;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/motion/OriginAccStrategy;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/motion/OriginAccStrategy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Z

    return p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/motion/OriginAccStrategy;Lcn/ledongli/ldl/motion/OriginState;)Lcn/ledongli/ldl/motion/OriginState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->b:Lcn/ledongli/ldl/motion/OriginState;

    return-object p1
.end method

.method public static synthetic d(Lcn/ledongli/ldl/motion/OriginAccStrategy;)Lcn/ledongli/ldl/motion/OriginState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->d:Lcn/ledongli/ldl/motion/OriginState;

    return-object p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/motion/OriginAccStrategy;)Lcn/ledongli/ldl/motion/OriginState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->c:Lcn/ledongli/ldl/motion/OriginState;

    return-object p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/motion/OriginAccStrategy;Lcn/ledongli/ldl/motion/OriginState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->o(Lcn/ledongli/ldl/motion/OriginState;)V

    return-void
.end method

.method private j()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13734"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v4, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Z

    return v3

    .line 3
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Z

    return v4
.end method

.method private declared-synchronized o(Lcn/ledongli/ldl/motion/OriginState;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13778"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "13778"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "yinxy"

    const-string v1, "transferToState"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->g()Lcn/ledongli/ldl/motion/OriginState;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const-string v0, "yinxy"

    const-string v1, "state != getCurrentState()"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->stop()V

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Lcn/ledongli/ldl/motion/OriginState;

    :cond_1
    const-string p1, "yinxy"

    const-string v0, "transferToState start"

    .line 6
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public g()Lcn/ledongli/ldl/motion/OriginState;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13716"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/motion/OriginState;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Lcn/ledongli/ldl/motion/OriginState;

    return-object v0
.end method

.method public h()Lcn/ledongli/ldl/motion/OriginState;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13723"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/motion/OriginState;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->e:Lcn/ledongli/ldl/motion/OriginState;

    return-object v0
.end method

.method public i()Lcn/ledongli/ldl/motion/OriginState;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13729"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/motion/OriginState;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->b:Lcn/ledongli/ldl/motion/OriginState;

    return-object v0
.end method

.method public k()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13746"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->i()Lcn/ledongli/ldl/motion/OriginState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->o(Lcn/ledongli/ldl/motion/OriginState;)V

    return-void
.end method

.method public l()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13750"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->h()Lcn/ledongli/ldl/motion/OriginState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->o(Lcn/ledongli/ldl/motion/OriginState;)V

    return-void
.end method

.method public m(Lcn/ledongli/ldl/motion/OriginState;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13759"

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
    sget v0, Lcn/ledongli/ldl/motion/SensorContext;->ACCELEROMETER_RATE_US:I

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->n(Lcn/ledongli/ldl/motion/OriginState;I)V

    return-void
.end method

.method public n(Lcn/ledongli/ldl/motion/OriginState;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13763"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "yinxy"

    const-string v1, "<registerStateSensor>"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, p1, v1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onAppBackground()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13737"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAppForeground()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13741"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onScreenOff()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13752"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->i()Lcn/ledongli/ldl/motion/OriginState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->o(Lcn/ledongli/ldl/motion/OriginState;)V

    return-void
.end method

.method public onScreenOn()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13756"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->k()V

    return-void
.end method

.method public p(Lcn/ledongli/ldl/motion/OriginState;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13785"

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

    :cond_0
    const-string v0, "yinxy"

    const-string v1, "<unregisterStateSensor>"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public start()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13769"

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
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Lcn/ledongli/ldl/motion/OriginState;

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/OriginState;->c()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Lcn/ledongli/ldl/motion/OriginState;

    instance-of v0, v0, Lcn/ledongli/ldl/motion/OriginNormalState;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/WakeLockManager;->getInstance()Lcn/ledongli/ldl/common/WakeLockManager;

    move-result-object v0

    const-string v1, "OriginAccStrategy"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/WakeLockManager;->acquirePartialWakeLock(Ljava/lang/String;)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requireWakeLockIfNecessary -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yinxy"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13772"

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
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a:Lcn/ledongli/ldl/motion/OriginState;

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/OriginState;->d()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/WakeLockManager;->getInstance()Lcn/ledongli/ldl/common/WakeLockManager;

    move-result-object v0

    const-string v1, "OriginAccStrategy"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/WakeLockManager;->releaseWakeLock(Ljava/lang/String;)Z

    return-void
.end method

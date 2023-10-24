.class public Lcom/alisports/ldl/lesc/core/LescCoreInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static volatile a:Lcom/alisports/ldl/lesc/core/LescCoreInstance; = null

.field private static final a:Ljava/lang/String; = "leftsdk.LescCoreManagerV2 "

.field private static volatile a:Z


# instance fields
.field private a:Landroid/app/job/JobScheduler;

.field public volatile a:Landroid/content/Context;

.field private a:Lcom/alisports/ldl/lesc/core/StepCountStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1192"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    invoke-direct {v0}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->b()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1237"

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
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/StepCountStrategy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->h()V

    .line 3
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/StepCountStrategy;

    invoke-virtual {v0}, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->g()Z

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1240"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/alisports/ldl/lesc/interfaces/IStepCallback;)V
    .locals 5

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1247"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "1247"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "leftsdk.LescCoreManagerV2 "

    const-string v1, "LescCoreManagerV2 init method is called!"

    .line 1
    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    invoke-direct {v1}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;-><init>()V

    sput-object v1, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    invoke-direct {v0}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->i()V

    .line 9
    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    invoke-direct {v0, p0, p1}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->h(Landroid/content/Context;Lcom/alisports/ldl/lesc/interfaces/IStepCallback;)V

    .line 10
    sput-boolean v2, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Z

    :cond_3
    return-void
.end method

.method private e(Landroid/content/Context;Lcom/alisports/ldl/lesc/interfaces/IStepCallback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1252"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 3
    new-instance v0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;

    iget-object v1, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1, p2}, Lcom/alisports/ldl/lesc/core/StepCountStrategy;-><init>(Landroid/hardware/SensorManager;Landroid/content/Context;Lcom/alisports/ldl/lesc/interfaces/IStepCallback;)V

    iput-object v0, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/StepCountStrategy;

    :cond_2
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/alisports/ldl/lesc/interfaces/IStepCallback;Lcom/alisports/ldl/lesc/LescManager$LeCommonBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alisports/ldl/lesc/interfaces/IStepCallback;",
            "Lcom/alisports/ldl/lesc/LescManager$LeCommonBack<",
            "Lcom/alisports/ldl/lesc/model/StepResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1265"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "1265"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "leftsdk.LescCoreManagerV2 "

    const-string v1, "LescCoreManagerV2 initWithCallback method is called!"

    .line 1
    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    invoke-direct {v1}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;-><init>()V

    sput-object v1, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    invoke-direct {v0}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->i()V

    .line 9
    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    invoke-direct {v0, p0, p1}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->h(Landroid/content/Context;Lcom/alisports/ldl/lesc/interfaces/IStepCallback;)V

    .line 10
    sget-object p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    invoke-direct {p0, p2}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->q(Lcom/alisports/ldl/lesc/LescManager$LeCommonBack;)V

    .line 11
    sput-boolean v2, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Z

    :cond_3
    return-void
.end method

.method public static g()Z
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1274"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private h(Landroid/content/Context;Lcom/alisports/ldl/lesc/interfaces/IStepCallback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1312"

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->e(Landroid/content/Context;Lcom/alisports/ldl/lesc/interfaces/IStepCallback;)V

    .line 3
    invoke-direct {p0}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->o()V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "user_behavior_event"

    const-string v0, "launch_bundle_timestamp"

    .line 6
    invoke-static {p2, v0, p1}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1321"

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
    new-instance v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance$1;

    invoke-direct {v0, p0}, Lcom/alisports/ldl/lesc/core/LescCoreInstance$1;-><init>(Lcom/alisports/ldl/lesc/core/LescCoreInstance;)V

    invoke-static {v0}, Lcom/alisports/ldl/lesc/managers/OnlineConfHelper;->a(Lcom/alisports/ldl/lesc/managers/OnlineConfHelper$IParamsCallback;)V

    return-void
.end method

.method public static j()V
    .locals 3

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1336"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    invoke-direct {v0}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->o()V

    :cond_1
    return-void
.end method

.method public static k()V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1345"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    invoke-direct {v0}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->r()V

    .line 3
    invoke-static {v3}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->l(Z)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    :cond_1
    return-void
.end method

.method public static l(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1357"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Z

    return-void
.end method

.method public static m(Lcom/alisports/ldl/lesc/interfaces/ScSensorListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1384"

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
    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    invoke-virtual {v0, p0}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->n(Lcom/alisports/ldl/lesc/interfaces/ScSensorListener;)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1416"

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
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/StepCountStrategy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->g()Z

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 6

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1430"

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
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_1

    const-string v0, "leftsdk.LescCoreManagerV2 "

    const-string v1, "mJobScheduler is null"

    .line 2
    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x2b67

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 4
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Landroid/content/Context;

    .line 5
    invoke-static {v4}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/alisports/ldl/lesc/core/LeJobService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 6
    iget-object v1, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->m(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->m(Landroid/content/Context;)I

    move-result v1

    const v2, 0xea60

    mul-int v1, v1, v2

    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x36ee80

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 11
    iget-object v1, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method private q(Lcom/alisports/ldl/lesc/LescManager$LeCommonBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/ldl/lesc/LescManager$LeCommonBack<",
            "Lcom/alisports/ldl/lesc/model/StepResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1447"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alisports/ldl/lesc/LescManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "left launches at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ldl/lesc/utils/LeDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " switchOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "leftsdk.LescCoreManagerV2 "

    .line 4
    invoke-static {v1, v0}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 5
    new-instance v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance$2;

    invoke-direct {v0, p0, p1}, Lcom/alisports/ldl/lesc/core/LescCoreInstance$2;-><init>(Lcom/alisports/ldl/lesc/core/LescCoreInstance;Lcom/alisports/ldl/lesc/LescManager$LeCommonBack;)V

    invoke-static {v0}, Lcom/alisports/ldl/lesc/managers/ThreadPoolExecutorHelper;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private r()V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1464"

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
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/StepCountStrategy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->h()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public n(Lcom/alisports/ldl/lesc/interfaces/ScSensorListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1399"

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
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Lcom/alisports/ldl/lesc/core/StepCountStrategy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->f(Lcom/alisports/ldl/lesc/interfaces/ScSensorListener;)V

    :cond_1
    return-void
.end method

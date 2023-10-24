.class public Lcn/ledongli/ldl/common/WakeLockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mInstance:Lcn/ledongli/ldl/common/WakeLockManager;

.field private static mScreenOnWakeLock:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private mWakeLocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/common/WakeLockManager;->mWakeLocks:Ljava/util/Map;

    return-void
.end method

.method public static cancleScreenAlwaysOn()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/common/WakeLockManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8774"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/common/WakeLockManager;->mScreenOnWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcn/ledongli/ldl/common/WakeLockManager;
    .locals 4

    const-class v0, Lcn/ledongli/ldl/common/WakeLockManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/common/WakeLockManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "8780"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "8780"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/common/WakeLockManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcn/ledongli/ldl/common/WakeLockManager;->mInstance:Lcn/ledongli/ldl/common/WakeLockManager;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/common/WakeLockManager;

    invoke-direct {v1}, Lcn/ledongli/ldl/common/WakeLockManager;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/common/WakeLockManager;->mInstance:Lcn/ledongli/ldl/common/WakeLockManager;

    .line 3
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/common/WakeLockManager;->mInstance:Lcn/ledongli/ldl/common/WakeLockManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static launchScreenAlwaysOnActivity()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/common/WakeLockManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8799"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/nav/Nav;->withFlags(I)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v0

    const-string v1, "screen_always_on"

    invoke-static {v1}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    return-void
.end method

.method public static requestScreenAlwaysOn()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/WakeLockManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8813"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/common/WakeLockManager;->mScreenOnWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x10000006

    const-string v2, "ScreenOnLock"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/common/WakeLockManager;->mScreenOnWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 5
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/common/WakeLockManager;->mScreenOnWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method


# virtual methods
.method public declared-synchronized acquirePartialWakeLock(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/common/WakeLockManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8754"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "8754"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v3

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/common/WakeLockManager;->mWakeLocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/common/WakeLockManager;->mWakeLocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/ledongli/ldl/common/WakeLockManager;->mWakeLocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return v3

    .line 6
    :cond_2
    :try_start_3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 7
    invoke-virtual {v0, v3, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v1, "yinxy"

    const-string v2, "<acquirePartialWakeLock>"

    .line 9
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/common/WakeLockManager;->mWakeLocks:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized acquireScreenOnWakeLock(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/common/WakeLockManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8767"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "8767"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/common/WakeLockManager;->mWakeLocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    monitor-exit p0

    return v3

    .line 3
    :cond_1
    :try_start_2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000001a

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/common/WakeLockManager;->mWakeLocks:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getWakeLocksCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/WakeLockManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8784"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/WakeLockManager;->mWakeLocks:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public isHeld(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/common/WakeLockManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8791"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/WakeLockManager;->mWakeLocks:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public declared-synchronized releaseWakeLock(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/common/WakeLockManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8804"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "8804"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/common/WakeLockManager;->mWakeLocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return v3

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/ledongli/ldl/common/WakeLockManager;->mWakeLocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/common/WakeLockManager;->mWakeLocks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

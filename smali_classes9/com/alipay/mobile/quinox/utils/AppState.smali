.class public Lcom/alipay/mobile/quinox/utils/AppState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sPreloadActivityEntry:Z

.field private static final sPreloadActivityFinishCallback:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/quinox/utils/Callback<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile sPreloadActivityLaunch:Z

.field private static volatile sPreloadingActivity:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityFinishCallback:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addPreloadActivityFinishCallback(Lcom/alipay/mobile/quinox/utils/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/quinox/utils/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/quinox/utils/AppState;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityFinishCallback:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isPreloadActivityEntry()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityEntry:Z

    return v0
.end method

.method public static isPreloadActivityLaunch()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityLaunch:Z

    return v0
.end method

.method public static declared-synchronized isPreloadingActivity()Z
    .locals 2

    const-class v0, Lcom/alipay/mobile/quinox/utils/AppState;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadingActivity:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setPreloadActivityEntry(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityEntry:Z

    return-void
.end method

.method public static setPreloadActivityLaunch(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityLaunch:Z

    return-void
.end method

.method public static declared-synchronized setPreloadingActivity(Z)V
    .locals 3

    const-class v0, Lcom/alipay/mobile/quinox/utils/AppState;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadingActivity:Z

    if-eq v1, p0, :cond_1

    .line 2
    sput-boolean p0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadingActivity:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/AppState;->isPreloadActivityLaunch()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadingActivity:Z

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityFinishCallback:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/quinox/utils/Callback;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Lcom/alipay/mobile/quinox/utils/Callback;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityFinishCallback:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

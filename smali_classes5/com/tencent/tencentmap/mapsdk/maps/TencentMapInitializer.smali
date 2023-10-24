.class public final Lcom/tencent/tencentmap/mapsdk/maps/TencentMapInitializer;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static volatile agreePrivacy:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAgreePrivacy()Z
    .locals 2

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapInitializer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapInitializer;->agreePrivacy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getDuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapInitializer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapInitializer;->agreePrivacy:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hh;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string p0, "undefined"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getSuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapInitializer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapInitializer;->agreePrivacy:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string p0, "undefined"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setAgreePrivacy(Z)V
    .locals 1

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapInitializer;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-boolean p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapInitializer;->agreePrivacy:Z
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

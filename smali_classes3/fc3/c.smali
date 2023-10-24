.class public abstract Lfc3/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lfc3/c;
    .locals 1

    invoke-static {}, Ljc3/a;->f()Lfc3/c;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lfc3/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "AGConnectInstance"

    const-string v2, "AGConnectInstance#initialize"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljc3/a;->i(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Lfc3/e;)V
    .locals 3

    const-class v0, Lfc3/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "AGConnectInstance"

    const-string v2, "AGConnectInstance#initialize with options"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Ljc3/a;->k(Landroid/content/Context;Lfc3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract c()Lfc3/d;
.end method

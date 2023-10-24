.class public Lx2/w;
.super Lcom/amap/api/services/core/h;
.source "CrashLogUpDateProcessor.java"


# static fields
.field public static b:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx2/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lx2/w;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sput-boolean v1, Lx2/w;->b:Z

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v2, Lx2/n;

    invoke-direct {v2, p1}, Lx2/n;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2}, Lx2/n;->b()Lx2/p;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_0
    invoke-virtual {p1}, Lx2/p;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lx2/p;->a(Z)V

    .line 9
    invoke-virtual {v2, p1}, Lx2/n;->c(Lx2/p;)V

    .line 10
    monitor-exit v0

    return v3

    .line 11
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return v1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

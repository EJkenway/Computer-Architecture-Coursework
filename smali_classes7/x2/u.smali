.class public Lx2/u;
.super Lcom/amap/api/services/core/h;
.source "ANRLogUpDateProcessor.java"


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
    sget-object v0, Lx2/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/amap/api/services/core/a0;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lx2/u;->b:Z

    if-eqz v0, :cond_2

    .line 2
    sput-boolean v2, Lx2/u;->b:Z

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v3, Lx2/n;

    invoke-direct {v3, p1}, Lx2/n;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v3}, Lx2/n;->b()Lx2/p;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lx2/p;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lx2/p;->e(Z)V

    .line 9
    invoke-virtual {v3, p1}, Lx2/n;->c(Lx2/p;)V

    .line 10
    monitor-exit v0

    return v1

    .line 11
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return v2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.class public Lai/d;
.super Ljava/lang/Object;
.source "PerformanceUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 2
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v1

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 5
    invoke-static {v1, v2}, Lai/e;->b(J)I

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    invoke-virtual {v0}, Lph/b;->d()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static c()I
    .locals 2

    .line 1
    invoke-static {}, Lai/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lai/e;->a(J)I

    move-result v0

    return v0
.end method

.method public static d()J
    .locals 2

    .line 1
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    invoke-virtual {v0}, Lph/b;->d()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static e()I
    .locals 2

    .line 1
    invoke-static {}, Lai/d;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lai/e;->a(J)I

    move-result v0

    return v0
.end method

.class public Lyh/b;
.super Ljava/lang/Object;
.source "MemoryUtil.java"


# direct methods
.method public static a()Lyh/a;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    new-instance v1, Lyh/a;

    invoke-direct {v1}, Lyh/a;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, v1, Lyh/a;->a:J

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v1, Lyh/a;->b:J

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v2, v6

    div-long/2addr v2, v4

    iput-wide v2, v1, Lyh/a;->c:J

    return-object v1
.end method

.method public static b(Landroid/content/Context;)Lyh/c;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    aget-object p0, p0, v2

    .line 4
    new-instance v0, Lyh/c;

    invoke-direct {v0}, Lyh/c;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    shr-int/lit8 v1, v1, 0xa

    iput v1, v0, Lyh/c;->a:I

    .line 6
    iget v1, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    shr-int/lit8 v1, v1, 0xa

    iput v1, v0, Lyh/c;->b:I

    .line 7
    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    shr-int/lit8 v1, v1, 0xa

    iput v1, v0, Lyh/c;->c:I

    .line 8
    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    shr-int/lit8 p0, p0, 0xa

    iput p0, v0, Lyh/c;->d:I

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lyh/d;
    .locals 5

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    new-instance v1, Lyh/d;

    invoke-direct {v1}, Lyh/d;-><init>()V

    .line 5
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v4, 0x14

    shr-long/2addr v2, v4

    iput-wide v2, v1, Lyh/d;->a:J

    .line 6
    iget-boolean v2, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iput-boolean v2, v1, Lyh/d;->d:Z

    .line 7
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    shr-long/2addr v2, v4

    iput-wide v2, v1, Lyh/d;->c:J

    .line 8
    invoke-static {p0}, Lyh/b;->d(Landroid/app/ActivityManager;)J

    move-result-wide v2

    const/16 p0, 0xa

    shr-long/2addr v2, p0

    iput-wide v2, v1, Lyh/d;->b:J

    return-object v1
.end method

.method public static d(Landroid/app/ActivityManager;)J
    .locals 4

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.class public Lcom/ss/android/vesdk/TEMemMonitor;
.super Ljava/lang/Object;
.source "TEMemMonitor.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mActivityManager:Landroid/app/ActivityManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/TEMemMonitor;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/ss/android/vesdk/TEMemMonitor;->mActivityManager:Landroid/app/ActivityManager;

    return-void
.end method

.method private getAvailMemorybyService()D
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TEMemMonitor;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v0

    return-wide v0
.end method

.method private getTotalMemorybyService()D
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TEMemMonitor;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v0, v0

    return-wide v0
.end method

.method private with2PointDouble(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public sample()D
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/TEMemMonitor;->getAvailMemorybyService()D

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/vesdk/TEMemMonitor;->getTotalMemorybyService()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    return-wide v4

    :cond_0
    sub-double v0, v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    div-double/2addr v0, v2

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/TEMemMonitor;->with2PointDouble(D)D

    move-result-wide v0

    return-wide v0
.end method

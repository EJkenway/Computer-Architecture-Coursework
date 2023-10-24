.class public Lcom/ss/android/medialib/camera/FrameIntervalCount;
.super Ljava/lang/Object;
.source "FrameIntervalCount.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameIntervalCount"


# instance fields
.field private mLastTimeStamp:D

.field private mTimeStamps:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mean:D

.field private start_time:J

.field private variance:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mTimeStamps:Ljava/util/LinkedList;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mLastTimeStamp:D

    .line 4
    iput-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mean:D

    .line 5
    iput-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->variance:D

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->start_time:J

    return-void
.end method

.method private calu()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mTimeStamps:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    int-to-double v7, v4

    div-double/2addr v5, v7

    invoke-direct {p0, v5, v6}, Lcom/ss/android/medialib/camera/FrameIntervalCount;->scaleValue(D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mean:D

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mean:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/camera/FrameIntervalCount;->scaleValue(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->variance:D

    return-void
.end method

.method private scaleValue(D)D
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x4

    const/4 p2, 0x5

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public addTimeStamp(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mTimeStamps:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->start_time:J

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mTimeStamps:Ljava/util/LinkedList;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mTimeStamps:Ljava/util/LinkedList;

    iget-wide v1, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mLastTimeStamp:D

    sub-double v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iput-wide p1, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mLastTimeStamp:D

    return-void
.end method

.method public clearTimeStamps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mTimeStamps:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mean:D

    .line 3
    iput-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->variance:D

    .line 4
    iput-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mLastTimeStamp:D

    return-void
.end method

.method public getMean()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mTimeStamps:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mean:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->variance:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/FrameIntervalCount;->calu()V

    .line 4
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mean:D

    return-wide v0
.end method

.method public getRange()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mTimeStamps:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/FrameIntervalCount;->getVariance()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/FrameIntervalCount;->getMean()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/camera/FrameIntervalCount;->scaleValue(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeStamps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mTimeStamps:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getVariance()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mTimeStamps:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->mean:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->variance:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/FrameIntervalCount;->calu()V

    .line 4
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->variance:D

    return-wide v0
.end method

.method public valid()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/camera/FrameIntervalCount;->start_time:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

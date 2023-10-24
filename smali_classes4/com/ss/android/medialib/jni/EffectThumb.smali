.class public Lcom/ss/android/medialib/jni/EffectThumb;
.super Ljava/lang/Object;
.source "EffectThumb.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/jni/EffectThumb$ThumbListener;
    }
.end annotation


# instance fields
.field private handle:J

.field private mCovers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/medialib/model/CoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxSize:I

.field private mSpeed:F

.field private mTrimIn:J

.field private mTrimOut:J

.field public stopped:Z

.field private thumbListener:Lcom/ss/android/medialib/jni/EffectThumb$ThumbListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadOldEditor()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mMaxSize:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/ss/android/medialib/jni/EffectThumb;->handle:J

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/medialib/jni/EffectThumb;->stopped:Z

    .line 5
    invoke-direct {p0}, Lcom/ss/android/medialib/jni/EffectThumb;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/medialib/jni/EffectThumb;->handle:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mCovers:Ljava/util/List;

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeInit(JLjava/lang/String;)I
.end method

.method private native nativeRenderVideo(J[JLcom/ss/android/medialib/player/EffectConfig;II)I
.end method

.method private native nativeStop(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/medialib/jni/EffectThumb;->stopRender()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mTrimOut:J

    iget-wide v2, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mTrimIn:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mSpeed:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getSourceVideoDuration()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/jni/EffectThumb;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/jni/EffectThumb;->nativeGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getThumb()Lcom/ss/android/medialib/model/CoverInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumb(I)Lcom/ss/android/medialib/model/CoverInfo;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    iget v1, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mMaxSize:I

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mCovers:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/ss/android/medialib/jni/EffectThumb;->stopped:Z

    if-nez v1, :cond_3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mCovers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, p1, :cond_1

    const-wide/16 v1, 0xa

    .line 5
    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mCovers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_2

    monitor-exit p0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mCovers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/medialib/model/CoverInfo;

    .line 9
    iget-object v2, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mCovers:Ljava/util/List;

    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit p0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public init(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/jni/EffectThumb;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/jni/EffectThumb;->nativeInit(JLjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    iput-wide v2, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mTrimIn:J

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/medialib/jni/EffectThumb;->getSourceVideoDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mTrimOut:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mSpeed:F

    :cond_1
    return p1
.end method

.method public init(Ljava/lang/String;JJF)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-wide v0, p0, Lcom/ss/android/medialib/jni/EffectThumb;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/jni/EffectThumb;->nativeInit(JLjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 8
    iput-wide p2, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mTrimIn:J

    .line 9
    iput-wide p4, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mTrimOut:J

    .line 10
    iput p6, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mSpeed:F

    :cond_1
    return p1
.end method

.method public onThumb([III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/medialib/model/CoverInfo;

    invoke-direct {v0, p2, p3, p1}, Lcom/ss/android/medialib/model/CoverInfo;-><init>(II[I)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/ss/android/medialib/jni/EffectThumb;->stopped:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mCovers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/ss/android/medialib/jni/EffectThumb;->thumbListener:Lcom/ss/android/medialib/jni/EffectThumb$ThumbListener;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lcom/ss/android/medialib/jni/EffectThumb$ThumbListener;->onThumb(Lcom/ss/android/medialib/model/CoverInfo;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public renderVideo(JLcom/ss/android/medialib/player/EffectConfig;II)I
    .locals 7

    .line 6
    iget-wide v1, p0, Lcom/ss/android/medialib/jni/EffectThumb;->handle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mMaxSize:I

    long-to-float p1, p1

    .line 8
    iget p2, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mSpeed:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    iget-wide v3, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mTrimIn:J

    add-long/2addr p1, v3

    new-array v3, v0, [J

    const/4 v0, 0x0

    aput-wide p1, v3, v0

    move-object v0, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/jni/EffectThumb;->nativeRenderVideo(J[JLcom/ss/android/medialib/player/EffectConfig;II)I

    move-result p1

    return p1
.end method

.method public renderVideo([JLcom/ss/android/medialib/player/EffectConfig;II)I
    .locals 8
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/jni/EffectThumb;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    array-length v0, p1

    iput v0, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mMaxSize:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-wide v1, p1, v0

    long-to-float v1, v1

    iget v2, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mSpeed:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    iget-wide v3, p0, Lcom/ss/android/medialib/jni/EffectThumb;->mTrimIn:J

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/medialib/jni/EffectThumb;->handle:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/medialib/jni/EffectThumb;->nativeRenderVideo(J[JLcom/ss/android/medialib/player/EffectConfig;II)I

    move-result p1

    return p1
.end method

.method public setThumbListener(Lcom/ss/android/medialib/jni/EffectThumb$ThumbListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/jni/EffectThumb;->thumbListener:Lcom/ss/android/medialib/jni/EffectThumb$ThumbListener;

    return-void
.end method

.method public declared-synchronized stopRender()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/jni/EffectThumb;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v4, 0x1

    .line 2
    :try_start_1
    iput-boolean v4, p0, Lcom/ss/android/medialib/jni/EffectThumb;->stopped:Z

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/jni/EffectThumb;->nativeStop(J)V

    .line 4
    iput-wide v2, p0, Lcom/ss/android/medialib/jni/EffectThumb;->handle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

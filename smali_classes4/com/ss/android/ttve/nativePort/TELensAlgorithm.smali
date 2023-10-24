.class public Lcom/ss/android/ttve/nativePort/TELensAlgorithm;
.super Ljava/lang/Object;
.source "TELensAlgorithm.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TELensAlgorithm"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->mNativeHandle:J

    return-void
.end method

.method private native nativeCreateLensEngine()J
.end method

.method private native nativeDestroyLensEngine(J)I
.end method

.method private native nativeGetVideoStabResult(JLjava/lang/Object;Lcom/ss/android/ttve/lensAlgorithm/videoStable/VEVideoStabConfig;)Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;
.end method


# virtual methods
.method public declared-synchronized destroy()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/16 v0, -0x70

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->nativeDestroyLensEngine(J)I

    move-result v0

    .line 4
    iput-wide v2, p0, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->mNativeHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAlgorithmResults(Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensAlgorithmConfig;Ljava/lang/Object;)Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensResults;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->mNativeHandle:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget v3, p1, Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensAlgorithmConfig;->algorithmFlag:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    return-object v2

    .line 3
    :cond_1
    check-cast p1, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VEVideoStabConfig;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->nativeGetVideoStabResult(JLjava/lang/Object;Lcom/ss/android/ttve/lensAlgorithm/videoStable/VEVideoStabConfig;)Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized init()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "TELensAlgorithm"

    const-string v1, "Native Lens has already init"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->nativeCreateLensEngine()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/16 v0, -0x70

    .line 4
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;
.super Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;
.source "SourceFile"


# static fields
.field public static final MIN_TRACKING_IMAGE_EDGE:I = 0x280

.field public static final MIN_TRACKING_TARGET_EDGE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "CvEngineNativeEngine"

.field private static volatile mIsLibLoaded:Z

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private instanceId:J

.field private isShutdown:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi$1;

    invoke-direct {v0}, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi$1;-><init>()V

    sput-object v0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->mIsLibLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z

    return-void
.end method

.method public static declared-synchronized Darkhorse_CV([B[BII)[D
    .locals 1

    const-class v0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;

    monitor-enter v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->Darkhorse([B[BII)[D

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    :try_start_1
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p1, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized HandTrackerInit_CV([BIIILcom/alipay/streammedia/cvengine/poseData/RectInfo;)I
    .locals 1

    const-class v0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->HandTrackerInit([BIIILcom/alipay/streammedia/cvengine/poseData/RectInfo;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    :try_start_1
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p1, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized SSIM_CV([B[BII)D
    .locals 1

    const-class v0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;

    monitor-enter v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->SSIM([B[BII)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-wide p0

    :catch_0
    move-exception p0

    .line 3
    :try_start_1
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p1, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized TrackHand_CV([BIII)Lcom/alipay/streammedia/cvengine/poseData/RectInfo;
    .locals 1

    const-class v0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->TrackHand([BIII)Lcom/alipay/streammedia/cvengine/poseData/RectInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    :try_start_1
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p1, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized handTrackerUninit_CV()I
    .locals 4

    const-class v0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->handTrackerUninit()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    new-instance v2, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object v3, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {v2, v3, v1}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/utils/SoLoadLock;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v1, "ijkcvengine"

    .line 4
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->mIsLibLoaded:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_2
    new-instance v1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, p0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized Destory()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    invoke-static {v0, v1}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->unInitORB(J)V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Init(Ljava/lang/String;Lcom/alipay/streammedia/cvengine/slam/ORBPhyCamParams;Lcom/alipay/streammedia/cvengine/slam/ORBVirtualCamParams;Lcom/alipay/streammedia/cvengine/slam/ORBTrackPicParams;Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->VISION:Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

    if-eq p5, v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p5}, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->getIndex()I

    move-result p5

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->initSystemWithParameters(Ljava/lang/String;Lcom/alipay/streammedia/cvengine/slam/ORBPhyCamParams;Lcom/alipay/streammedia/cvengine/slam/ORBVirtualCamParams;Lcom/alipay/streammedia/cvengine/slam/ORBTrackPicParams;I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    const-wide/16 p3, -0x8

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    const/4 p2, -0x8

    invoke-direct {p1, p2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p3, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_1
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    const/16 p2, -0x9

    invoke-direct {p1, p2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(I)V

    throw p1
.end method

.method public Reset()V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    invoke-static {v0, v1}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->reSetORB(J)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized TrackSystemDestory()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->TrackSystemUninit()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public TrackSystemInit(Ljava/lang/String;Lcom/alipay/streammedia/cvengine/slam/ORBPhyCamParams;Lcom/alipay/streammedia/cvengine/slam/ORBVirtualCamParams;II)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->TrackSystemInitWithParameters(Ljava/lang/String;Lcom/alipay/streammedia/cvengine/slam/ORBPhyCamParams;Lcom/alipay/streammedia/cvengine/slam/ORBVirtualCamParams;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    const/4 p2, -0x8

    invoke-direct {p1, p2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p3, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public declared-synchronized TrackSystemTrackingImage([BIII)Lcom/alipay/streammedia/cvengine/_3Dtracking/Track2DTrackResult;
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->TrackSystemTrackImage([BIII)Lcom/alipay/streammedia/cvengine/_3Dtracking/Track2DTrackResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    new-instance p2, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p3, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p1, p2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized TrackingDestory()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    invoke-static {v0, v1}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->unInitTracker(J)V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startORB(D[BIILjava/util/List;Lcom/alipay/streammedia/cvengine/slam/ORBRenderModelParams;)Lcom/alipay/streammedia/cvengine/slam/ORBResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D[BII",
            "Ljava/util/List<",
            "Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;",
            ">;",
            "Lcom/alipay/streammedia/cvengine/slam/ORBRenderModelParams;",
            ")",
            "Lcom/alipay/streammedia/cvengine/slam/ORBResult;"
        }
    .end annotation

    move-object v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    .line 2
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x190

    if-gt v0, v2, :cond_1

    .line 3
    :try_start_1
    iget-wide v2, v1, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->startCurrentORB(JD[BIILjava/util/List;Lcom/alipay/streammedia/cvengine/slam/ORBRenderModelParams;)Lcom/alipay/streammedia/cvengine/slam/ORBResult;

    move-result-object v0

    .line 4
    iget v2, v0, Lcom/alipay/streammedia/cvengine/slam/ORBResult;->retCode:I
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x7

    if-eq v2, v3, :cond_0

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_2
    new-instance v0, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->CVENGINE_ORB_WORK_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {v0, v2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    new-instance v2, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object v3, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {v2, v3, v0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v2

    .line 8
    :cond_1
    new-instance v0, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->LIST_SIZE_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {v0, v2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {v0, v2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->STATE_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {v0, v2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public trackerInit(Ljava/util/List;II[BI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/streammedia/cvengine/tracking/TargetRect;",
            ">;II[BI)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p4, p2, p3, p5}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->initMultiTracker(Ljava/util/List;[BIII)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    const-wide/16 p3, -0x8

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    const/4 p2, -0x8

    invoke-direct {p1, p2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p3, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public declared-synchronized trackerStart([BII)Lcom/alipay/streammedia/cvengine/tracking/MultiTrackerResult;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->tracker(J[BII)Lcom/alipay/streammedia/cvengine/tracking/MultiTrackerResult;

    move-result-object p1

    .line 3
    iget p2, p1, Lcom/alipay/streammedia/cvengine/tracking/MultiTrackerResult;->retCode:I
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p3, -0x7

    if-eq p2, p3, :cond_0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_2
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    invoke-direct {p1, p3}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(I)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_3
    new-instance p2, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p3, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_1
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p1, p2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    sget-object p2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->STATE_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    invoke-direct {p1, p2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

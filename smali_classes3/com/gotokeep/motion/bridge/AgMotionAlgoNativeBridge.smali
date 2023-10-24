.class public final Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;
.super Ljava/lang/Object;
.source "AgMotionAlgoNativeBridge.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge$a;


# instance fields
.field private imageInstanceId:J

.field private imageSegmentInstanceId:J

.field private instanceId:J

.field private skeletonInstanceId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->Companion:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge$a;

    const-string v0, "motionBridge"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native nativeAlgoLibraryVersion()Ljava/lang/String;
.end method

.method private final native nativeGameRelease(J)V
.end method

.method private final native nativeGradingMotion(Lcom/gotokeep/motion/model/AgMotionConfig;)J
.end method

.method private final native nativeGradingMotionRelease(J)V
.end method

.method private final native nativeImageSegmentRelease(J)V
.end method

.method private final native nativeInitGame(Lcom/gotokeep/motion/model/AgMotionConfig;)J
.end method

.method private final native nativeInitImageProcess(Lcom/gotokeep/motion/model/AgMotionConfig;)J
.end method

.method private final native nativeInitImageSegment(Lcom/gotokeep/motion/model/AgMotionConfig;)J
.end method

.method private final native nativeInitMotion(Lcom/gotokeep/motion/model/AgMotionConfig;)J
.end method

.method private final native nativeInitSkeleton(Lcom/gotokeep/motion/model/AgMotionConfig;)J
.end method

.method private final native nativeMotionRelease(J)V
.end method

.method private final native nativeProcessGame(JLcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
.end method

.method private final native nativeProcessGradingMotion(JLcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
.end method

.method private final native nativeProcessImage(JLcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
.end method

.method private final native nativeProcessImageSegment(JLcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
.end method

.method private final native nativeProcessMotion(JLcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
.end method

.method private final native nativeProcessSkeleton(JLcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
.end method

.method private final native nativeReleasePreProcessImage(J)V
.end method

.method private final native nativeSetGradingFps(JF)V
.end method

.method private final native nativeSkeletonRelease(J)V
.end method


# virtual methods
.method public final algoLibraryVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeAlgoLibraryVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized gameRelease()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeGameRelease(J)V

    .line 3
    iput-wide v2, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gradingMotionRelease()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeGradingMotionRelease(J)V

    .line 3
    iput-wide v2, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized imagePreProcessRelease()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->imageInstanceId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeReleasePreProcessImage(J)V

    .line 3
    iput-wide v2, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->imageInstanceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized imageSegmentRelease()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->imageSegmentInstanceId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeImageSegmentRelease(J)V

    .line 3
    iput-wide v2, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->imageSegmentInstanceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized initGame(Lcom/gotokeep/motion/model/AgMotionConfig;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeInitGame(Lcom/gotokeep/motion/model/AgMotionConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Algorithm instance has been initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized initGradingMotion(Lcom/gotokeep/motion/model/AgMotionConfig;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeGradingMotion(Lcom/gotokeep/motion/model/AgMotionConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-wide v0

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Algorithm instance has been initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized initImage(Lcom/gotokeep/motion/model/AgMotionConfig;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->imageInstanceId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeInitImageProcess(Lcom/gotokeep/motion/model/AgMotionConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->imageInstanceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-wide v0

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Algorithm instance has been initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized initImageSegment(Lcom/gotokeep/motion/model/AgMotionConfig;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->imageSegmentInstanceId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeInitImageSegment(Lcom/gotokeep/motion/model/AgMotionConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->imageSegmentInstanceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-wide v0

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Algorithm instance has been initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized initMotion(Lcom/gotokeep/motion/model/AgMotionConfig;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeInitMotion(Lcom/gotokeep/motion/model/AgMotionConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Algorithm instance has been initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized initSkeleton(Lcom/gotokeep/motion/model/AgMotionConfig;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->skeletonInstanceId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeInitSkeleton(Lcom/gotokeep/motion/model/AgMotionConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->skeletonInstanceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-wide v0

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Algorithm instance has been initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized motionRelease()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeMotionRelease(J)V

    .line 3
    iput-wide v2, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized processGame(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "motion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-wide v1, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeProcessGame(JLcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized processGradingMotion(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "motion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-wide v1, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeProcessGradingMotion(JLcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized processImage(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "motion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-wide v1, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->imageInstanceId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeProcessImage(JLcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized processImageSegment(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "motion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-wide v1, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->imageSegmentInstanceId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeProcessImageSegment(JLcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized processMotion(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "motion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-wide v1, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeProcessMotion(JLcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized processSkeleton(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "motion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-wide v1, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->skeletonInstanceId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeProcessSkeleton(JLcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized releaseSkeleton()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->skeletonInstanceId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeSkeletonRelease(J)V

    .line 3
    iput-wide v2, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->skeletonInstanceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setCoachVideoFps(F)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->instanceId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->nativeSetGradingFps(JF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final showException()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

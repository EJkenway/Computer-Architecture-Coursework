.class public Lcom/alisports/ai/common/camera/CameraDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/camera/CameraDataHandler$CameraWorker;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "CameraDataHandler"


# instance fields
.field private drawResultPoints:Z

.field private dst:[B

.field private mCameraCallBack:Lcom/alisports/ai/common/camera/CameraCallBack;

.field private mCameraFrameReady:Z

.field private mChainIdx:I

.field private mFramePool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mStopThread:Z

.field private mThread:Ljava/lang/Thread;

.field private previewHeight:I

.field private previewWidth:I

.field private temp:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mChainIdx:I

    .line 3
    iput-boolean v0, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mCameraFrameReady:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->drawResultPoints:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->dst:[B

    .line 6
    iput-object v0, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->temp:[B

    return-void
.end method

.method public static synthetic access$100(Lcom/alisports/ai/common/camera/CameraDataHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mCameraFrameReady:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/alisports/ai/common/camera/CameraDataHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mCameraFrameReady:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/alisports/ai/common/camera/CameraDataHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mStopThread:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/alisports/ai/common/camera/CameraDataHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mChainIdx:I

    return p0
.end method

.method public static synthetic access$302(Lcom/alisports/ai/common/camera/CameraDataHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mChainIdx:I

    return p1
.end method

.method public static synthetic access$400(Lcom/alisports/ai/common/camera/CameraDataHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mFramePool:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alisports/ai/common/camera/CameraDataHandler;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alisports/ai/common/camera/CameraDataHandler;->detect([B)V

    return-void
.end method

.method private detect([B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/alisports/ai/common/camera/CameraDataHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "1104"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->b()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/aitest/performance/TimeConsume;->a()V

    .line 2
    iget v2, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewWidth:I

    .line 3
    iget v3, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewHeight:I

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraUtil;->isBackCamera()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    iget-boolean v4, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->drawResultPoints:Z

    if-nez v4, :cond_1

    .line 6
    iput-object v1, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->dst:[B

    const/16 v7, 0x5a

    move v12, v2

    move v13, v3

    const/16 v14, 0x5a

    goto/16 :goto_6

    .line 7
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewHeight:I

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewWidth:I

    .line 8
    :goto_0
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewWidth:I

    goto :goto_1

    :cond_3
    iget v3, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewHeight:I

    .line 9
    :goto_1
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    .line 10
    :cond_4
    iget v4, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewWidth:I

    iget v6, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewHeight:I

    invoke-static {v1, v4, v6, v5}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->m([BIII)[B

    move-result-object v1

    .line 11
    iget v4, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewWidth:I

    iget v5, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewHeight:I

    iget-object v6, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->dst:[B

    invoke-static {v1, v4, v5, v6}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->j([BII[B)V

    move v12, v2

    move v13, v3

    goto :goto_5

    .line 12
    :cond_5
    iget-boolean v4, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->drawResultPoints:Z

    if-nez v4, :cond_6

    .line 13
    iput-object v1, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->dst:[B

    const/16 v7, 0x10e

    move v12, v2

    move v13, v3

    const/16 v14, 0x10e

    goto :goto_6

    .line 14
    :cond_6
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewHeight:I

    goto :goto_2

    :cond_7
    iget v2, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewWidth:I

    :goto_2
    move v8, v2

    .line 15
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewWidth:I

    goto :goto_3

    :cond_8
    iget v2, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewHeight:I

    :goto_3
    move v9, v2

    .line 16
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    iget-object v2, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->dst:[B

    iget-object v3, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->temp:[B

    iget v4, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewWidth:I

    iget v5, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewHeight:I

    const/16 v6, 0x10e

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->k([B[B[BIII)V

    goto :goto_4

    .line 18
    :cond_9
    iput-object v1, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->dst:[B

    :goto_4
    move v12, v8

    move v13, v9

    :goto_5
    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x1

    .line 19
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->b()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/aitest/performance/TimeConsume;->b()V

    .line 20
    iget-object v10, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mCameraCallBack:Lcom/alisports/ai/common/camera/CameraCallBack;

    if-eqz v10, :cond_a

    .line 21
    iget-object v11, v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->dst:[B

    invoke-interface/range {v10 .. v15}, Lcom/alisports/ai/common/camera/CameraCallBack;->handleData([BIIII)V

    :cond_a
    return-void
.end method


# virtual methods
.method public handleCameraData([B)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1157"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "1157"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mFramePool:Ljava/util/List;

    iget v1, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mChainIdx:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-boolean v2, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mCameraFrameReady:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1160"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "1160"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v3, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mStopThread:Z

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mThread:Ljava/lang/Thread;

    .line 10
    iput-boolean v2, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mCameraFrameReady:Z

    .line 11
    iget-object v1, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mFramePool:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mFramePool:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 14
    :goto_1
    iput-object v0, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mThread:Ljava/lang/Thread;

    throw v1
.end method

.method public setCameraCallBack(Lcom/alisports/ai/common/camera/CameraCallBack;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1168"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mCameraCallBack:Lcom/alisports/ai/common/camera/CameraCallBack;

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/camera/CameraDataHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1189"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewWidth:I

    .line 2
    iput p2, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->previewHeight:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x3

    .line 3
    div-int/2addr p1, v5

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->dst:[B

    .line 4
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->temp:[B

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mFramePool:Ljava/util/List;

    .line 6
    new-array v0, p1, [B

    .line 7
    new-array p1, p1, [B

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mFramePool:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput-boolean v4, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mCameraFrameReady:Z

    .line 11
    iput-boolean v4, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mStopThread:Z

    .line 12
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/alisports/ai/common/camera/CameraDataHandler$CameraWorker;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/alisports/ai/common/camera/CameraDataHandler$CameraWorker;-><init>(Lcom/alisports/ai/common/camera/CameraDataHandler;Lcom/alisports/ai/common/camera/CameraDataHandler$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/alisports/ai/common/camera/CameraDataHandler;->mThread:Ljava/lang/Thread;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

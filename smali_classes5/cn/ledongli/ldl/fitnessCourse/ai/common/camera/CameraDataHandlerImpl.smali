.class public Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl$CameraWorker;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "CameraDataHandlerImpl"


# instance fields
.field private a:I

.field private a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraFrameCallBack;

.field private a:Ljava/lang/Thread;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private volatile b:Z

.field private c:I

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->c:I

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->c:Z

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->b:Z

    return p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->b:Z

    return p1
.end method

.method public static synthetic c(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Z

    return p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->c:I

    return p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->c:I

    return p1
.end method

.method public static synthetic f(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->h([B)V

    return-void
.end method

.method private h([B)V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13092"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:I

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->b:I

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawResultPoints="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->c:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isBackCamera="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->g()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isStanding="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->b:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " previewWidth="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " previewHeight="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->g()Z

    move-result v2

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    if-eqz v2, :cond_3

    .line 5
    iget-boolean v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->c:Z

    if-nez v2, :cond_1

    .line 6
    sget-boolean v2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->b:Z

    if-eqz v2, :cond_4

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->b:I

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:I

    mul-int v2, v1, v0

    mul-int/lit8 v2, v2, 0x3

    .line 9
    div-int/2addr v2, v5

    new-array v2, v2, [B

    mul-int v6, v1, v0

    mul-int/lit8 v6, v6, 0x3

    .line 10
    div-int/2addr v6, v5

    new-array v5, v6, [B

    .line 11
    sget-boolean v6, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->b:Z

    if-eqz v6, :cond_2

    .line 12
    invoke-static {p1, v2, v5, v1, v0}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->b([B[B[BII)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p1, v2, v5, v1, v0}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a([B[B[BII)V

    goto :goto_2

    .line 14
    :cond_3
    iget-boolean v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->c:Z

    if-nez v2, :cond_6

    .line 15
    sget-boolean v2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->b:Z

    if-eqz v2, :cond_5

    :cond_4
    const/16 v4, 0x10e

    goto :goto_3

    :cond_5
    :goto_0
    const/16 v4, 0x5a

    goto :goto_3

    .line 16
    :cond_6
    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->b:I

    .line 17
    iget v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:I

    .line 18
    sget-boolean v2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->b:Z

    if-eqz v2, :cond_7

    const/16 v13, 0x10e

    goto :goto_1

    :cond_7
    const/16 v13, 0x5a

    :goto_1
    mul-int v2, v1, v0

    mul-int/lit8 v2, v2, 0x3

    .line 19
    div-int/2addr v2, v5

    new-array v2, v2, [B

    mul-int v6, v1, v0

    mul-int/lit8 v6, v6, 0x3

    .line 20
    div-int/2addr v6, v5

    new-array v10, v6, [B

    move-object v8, p1

    move-object v9, v2

    move v11, v1

    move v12, v0

    .line 21
    invoke-static/range {v8 .. v13}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->k([B[B[BIII)V

    :goto_2
    move-object p1, v2

    .line 22
    :goto_3
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraFrameCallBack;

    if-eqz v2, :cond_8

    .line 23
    new-instance v2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;

    invoke-direct {v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;-><init>()V

    .line 24
    iput-object p1, v2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->a:[B

    .line 25
    iput v0, v2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->a:I

    .line 26
    iput v1, v2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->b:I

    .line 27
    iput v4, v2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->c:I

    .line 28
    iput v3, v2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->d:I

    .line 29
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->g()Z

    move-result p1

    iput-boolean p1, v2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->a:Z

    .line 30
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraFrameCallBack;

    invoke-interface {p1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraFrameCallBack;->handleData(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public handleCameraData([B)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13103"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "13103"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-boolean v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->b:Z

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
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13111"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "13111"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v1

    const-string v4, "tag-common"

    const-string v5, "Notify thread"

    invoke-interface {v1, v4, v5}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v1

    const-string v4, "tag-common"

    const-string v5, "Waiting for thread"

    invoke-interface {v1, v4, v5}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
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

    .line 10
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11
    :cond_1
    :goto_0
    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Ljava/lang/Thread;

    .line 12
    iput-boolean v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->b:Z

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 16
    :goto_1
    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Ljava/lang/Thread;

    throw v1
.end method

.method public setCameraCallBack(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraFrameCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13120"

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
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraFrameCallBack;

    return-void
.end method

.method public setDrawResultPoints(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13128"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->c:Z

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13134"

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
    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Ljava/util/List;

    mul-int p2, p2, p1

    mul-int/lit8 p2, p2, 0x3

    .line 4
    div-int/2addr p2, v5

    new-array p1, p2, [B

    .line 5
    new-array p2, p2, [B

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-boolean v4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->b:Z

    .line 9
    iput-boolean v4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Z

    .line 10
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl$CameraWorker;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl$CameraWorker;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl$a;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDataHandlerImpl;->a:Ljava/lang/Thread;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

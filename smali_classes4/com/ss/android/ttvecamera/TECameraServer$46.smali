.class Lcom/ss/android/ttvecamera/TECameraServer$46;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed(ILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "TECameraServer"

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCameraClosed, CameraState = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p1

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1200(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onCaptureStopped(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public onCameraError(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCameraError: code = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", msg = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "TECameraServer"

    invoke-static {p4, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Open camera failed @"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    .line 3
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",face:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    .line 4
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    .line 5
    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCameraInfo: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ext: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "TECameraServer"

    invoke-static {v0, p4}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onInfo(IILjava/lang/String;)V

    return-void
.end method

.method public onCameraOpened(IILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1700(Lcom/ss/android/ttvecamera/TECameraServer;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p3, v0, v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1602(Lcom/ss/android/ttvecamera/TECameraServer;J)J

    const-string p3, "TECameraServer"

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCameraOpened: CameraType = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Ret = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",retryCnt = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1800(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CamType"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1800(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ret"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1800(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OpenTime"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1800(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1600(Lcom/ss/android/ttvecamera/TECameraServer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-nez p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryCnt:I

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1802(Lcom/ss/android/ttvecamera/TECameraServer;I)I

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1200(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result v1

    if-ne v1, p4, :cond_0

    .line 9
    iget-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {p4, p3}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onCaptureStarted(II)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryCnt:I

    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1800(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result p3

    sub-int/2addr p1, p3

    .line 13
    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    move-result-object p3

    const/16 p4, 0x78

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry open camera times = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, p1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onInfo(IILjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string p3, "ResultType"

    const-string p4, "Open Success"

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "te_record_camera_open_ret"

    int-to-long p2, p2

    .line 15
    invoke-static {p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    const-string p1, "te_record_camera_open_cost"

    .line 16
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1600(Lcom/ss/android/ttvecamera/TECameraServer;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    const-string p1, "te_record_camera_open_info"

    .line 17
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VESDKCOST"

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TE_RECORD_CAMERA_OPEN_COST "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1600(Lcom/ss/android/ttvecamera/TECameraServer;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_4

    :cond_0
    :try_start_1
    const-string p1, "TECameraServer"

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Open camera error ? May be closed now!!, state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v1, 0xb

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    const/16 v0, -0x1ac

    if-ne p2, v0, :cond_4

    const-string p1, "TECameraServer"

    const-string p2, "CameraUnit auth failed, fall back to camera2"

    .line 24
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p2

    iget p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryCnt:I

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1802(Lcom/ss/android/ttvecamera/TECameraServer;I)I

    .line 26
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1200(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 27
    :try_start_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "TECameraServer"

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCameraOpened, no need to close camera, state: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1, v4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$302(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraBase;)Lcom/ss/android/ttvecamera/TECameraBase;

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {p1, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 31
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2000(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->close(Lcom/bytedance/bpea/basics/Cert;)V

    .line 33
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1, v4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$302(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraBase;)Lcom/ss/android/ttvecamera/TECameraBase;

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {p1, v3}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    iput p3, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 37
    sget-object p1, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2100(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture;

    move-result-object p2

    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p3

    iget-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2000(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$000(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    .line 38
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string p2, "ResultType"

    const-string p3, "fallback to Camera2"

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "te_record_camera_open_info"

    .line 39
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    const/4 v0, -0x1

    const/16 v1, -0x193

    if-eq p2, v1, :cond_a

    .line 42
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v5}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1800(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v5}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2200(Lcom/ss/android/ttvecamera/TECameraServer;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 43
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    move-result-object v1

    const/16 v5, -0x194

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Retry to Open Camera Failed @"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    .line 44
    invoke-static {v7}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v7

    iget v7, v7, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",face:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    .line 45
    invoke-static {v7}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v7

    iget v7, v7, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    .line 46
    invoke-static {v7}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v7}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-interface {v1, v5, v6}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1100(Lcom/ss/android/ttvecamera/TECameraServer;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1, v3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1102(Lcom/ss/android/ttvecamera/TECameraServer;Z)Z

    const-string p1, "TECameraServer"

    const-string p2, "retry to open camera, but camera close was called"

    .line 50
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1802(Lcom/ss/android/ttvecamera/TECameraServer;I)I

    .line 52
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ResultType"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1800(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "retry to open camera"

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "te_record_camera_open_info"

    .line 53
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-ne p1, p3, :cond_7

    .line 54
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1800(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result p1

    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p3

    iget p3, p3, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryCnt:I

    if-ne p1, p3, :cond_7

    if-eq p2, v2, :cond_6

    const/4 p1, 0x5

    if-eq p2, p1, :cond_6

    if-ne p2, p4, :cond_7

    :cond_6
    const-string p1, "TECameraServer"

    const-string p2, "camera2 is not available"

    .line 55
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p2

    iget p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCamera2RetryCnt:I

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1802(Lcom/ss/android/ttvecamera/TECameraServer;I)I

    :cond_7
    const-wide/16 p1, 0x1e

    .line 57
    :try_start_4
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const-string p1, "TECameraServer"

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "retry to open camera, mRetryCnt = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1800(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1200(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    .line 61
    :try_start_5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "TECameraServer"

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCameraOpened, no need to close camera, state: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1, v4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$302(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraBase;)Lcom/ss/android/ttvecamera/TECameraBase;

    goto :goto_2

    .line 64
    :cond_8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {p1, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 65
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 66
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2000(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->close(Lcom/bytedance/bpea/basics/Cert;)V

    .line 67
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1, v4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$302(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraBase;)Lcom/ss/android/ttvecamera/TECameraBase;

    .line 68
    :cond_9
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {p1, v3}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 69
    :goto_2
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1810(Lcom/ss/android/ttvecamera/TECameraServer;)I

    .line 71
    sget-object p1, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2100(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture;

    move-result-object p2

    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p3

    iget-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2000(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$000(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    .line 72
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ResultType"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1800(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "retry to open camera"

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "te_record_camera_open_info"

    .line 73
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_2
    move-exception p1

    .line 74
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    .line 75
    :cond_a
    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p3

    iget-boolean p3, p3, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableFallBack:Z

    if-eqz p3, :cond_b

    if-ne p1, p4, :cond_c

    :cond_b
    if-ne p2, v1, :cond_f

    :cond_c
    const-string p1, "TECameraServer"

    const-string p2, "Open camera failed, fall back to camera1"

    .line 76
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p2

    iget p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryCnt:I

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1802(Lcom/ss/android/ttvecamera/TECameraServer;I)I

    .line 78
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1200(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    .line 79
    :try_start_7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "TECameraServer"

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCameraOpened, no need to close camera, state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1, v4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$302(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraBase;)Lcom/ss/android/ttvecamera/TECameraBase;

    goto :goto_3

    .line 82
    :cond_d
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {p1, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 83
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 84
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2000(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->close(Lcom/bytedance/bpea/basics/Cert;)V

    .line 85
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1, v4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$302(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraBase;)Lcom/ss/android/ttvecamera/TECameraBase;

    .line 86
    :cond_e
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {p1, v3}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 87
    :goto_3
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    iput p4, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 89
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1500(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    move-result-object p1

    const/16 p2, 0x33

    const-string p3, "need recreate surfacetexture"

    invoke-interface {p1, p2, v3, p3, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    sget-object p1, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2100(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture;

    move-result-object p2

    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p3

    iget-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2000(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$000(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    .line 91
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string p2, "ResultType"

    const-string p3, "fallback to Camera1"

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "te_record_camera_open_info"

    .line 92
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_3
    move-exception p1

    .line 93
    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    .line 94
    :cond_f
    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onCaptureStarted(II)V

    const-string p1, "TECameraServer"

    const-string p3, "finally go to the error."

    .line 95
    invoke-static {p1, p3}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "te_record_camera_open_ret"

    int-to-long p3, p2

    .line 96
    invoke-static {p1, p3, p4}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 97
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Open camera failed @"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    .line 98
    invoke-static {p4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p4

    iget p4, p4, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",face:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    .line 99
    invoke-static {p4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p4

    iget p4, p4, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    .line 100
    invoke-static {p4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p4

    iget-object p4, p4, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {p4}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 101
    invoke-interface {p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 102
    sget-object p1, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2000(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2300(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/bytedance/bpea/basics/Cert;)I

    .line 103
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1802(Lcom/ss/android/ttvecamera/TECameraServer;I)I

    const-string p1, "te_record_camera_open_info"

    .line 104
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_4
    return-void
.end method

.method public onPreviewError(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnablePreviewingFallback:Z

    if-eqz v0, :cond_1

    const/16 v0, -0x1b5

    if-ne p2, v0, :cond_1

    const-string p1, "te_record_camera_preview_ret"

    int-to-long p2, p2

    .line 2
    invoke-static {p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2500(Lcom/ss/android/ttvecamera/TECameraServer;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/ss/android/ttvecamera/TECameraServer$46$1;

    invoke-direct {p2, p0}, Lcom/ss/android/ttvecamera/TECameraServer$46$1;-><init>(Lcom/ss/android/ttvecamera/TECameraServer$46;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1200(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraBase;->getRetryStartPreviewCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2402(Lcom/ss/android/ttvecamera/TECameraServer;Z)Z

    const-string p1, "TECameraServer"

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Retry to startPreview. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/ttvecamera/TECameraBase;->getRetryStartPreviewCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " times is waiting to retry."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->retryStartPreviewOnce()V

    .line 10
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2500(Lcom/ss/android/ttvecamera/TECameraServer;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    new-instance p2, Lcom/ss/android/ttvecamera/TECameraServer$46$2;

    invoke-direct {p2, p0}, Lcom/ss/android/ttvecamera/TECameraServer$46$2;-><init>(Lcom/ss/android/ttvecamera/TECameraServer$46;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ttvecamera/TECameraServer$46;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    const-string p1, "te_record_camera_preview_ret"

    int-to-long p2, p2

    .line 14
    invoke-static {p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPreviewStopped(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "TECameraServer"

    const-string v0, "stopCapture success!"

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/ss/android/ttvecamera/TECameraServer$46;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewSuccess(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "TECameraServer"

    const-string v0, "startCapture success!"

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2402(Lcom/ss/android/ttvecamera/TECameraServer;Z)Z

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryStartPreviewCnt:I

    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/ttvecamera/TECameraBase;->getRetryStartPreviewCount()I

    move-result p3

    sub-int/2addr p1, p3

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", Retry preview times = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3, p5}, Lcom/ss/android/ttvecamera/TECameraServer$46;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$46;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->collectCameraCapabilities()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/ss/android/ttvecamera/TECameraServer$46;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-wide/16 p1, 0x0

    const-string p3, "te_record_camera_preview_ret"

    .line 8
    invoke-static {p3, p1, p2}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTorchError "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string p2, " close"

    goto :goto_0

    :cond_0
    const-string p2, " open"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TECameraServer"

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTorchSuccess(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTorchSuccess "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string p2, " close"

    goto :goto_0

    :cond_0
    const-string p2, " open"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TECameraServer"

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

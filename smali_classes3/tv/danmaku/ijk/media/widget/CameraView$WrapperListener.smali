.class public Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/IRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapperListener"
.end annotation


# instance fields
.field private a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;

.field private a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;

.field private a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

.field public final synthetic a:Ltv/danmaku/ijk/media/widget/CameraView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;

    return-void
.end method

.method public b(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;

    return-void
.end method

.method public c(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onCancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    const/4 v1, 0x0

    iput v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    return-void
.end method

.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->access$400(Ltv/danmaku/ijk/media/widget/CameraView;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError isRetrying: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->access$500(Ltv/danmaku/ijk/media/widget/CameraView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->access$600(Ltv/danmaku/ijk/media/widget/CameraView;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v0, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->access$700(Ltv/danmaku/ijk/media/widget/CameraView;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 8
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-wide v0, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-wide v4, v4, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    sub-long/2addr v0, v4

    move-wide v6, v0

    goto :goto_0

    :cond_2
    move-wide v6, v2

    .line 10
    :goto_0
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    iput v5, v4, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-wide v0, p1, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-wide v0, p1, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    :goto_1
    move-wide v10, v0

    const-string v8, "re"

    const-string v9, "re_err"

    const-string v12, "record error"

    invoke-virtual/range {v4 .. v12}, Ltv/danmaku/ijk/media/widget/CameraView;->behaviorLog(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    const/4 v0, 0x0

    iput v0, p1, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    return-void
.end method

.method public onFrameData(Ljava/lang/Object;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;->onFrameData(Ljava/lang/Object;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onFrameRecorded(I[BLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;->onFrameRecorded(I[BLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onInfo(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v0, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInfo code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onInfo(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPrepared(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onPrepared(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-wide v0, p1, Ltv/danmaku/ijk/media/widget/CameraView;->logPrepareTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ltv/danmaku/ijk/media/widget/CameraView;->logPrepareTime:J

    :cond_1
    return-void
.end method

.method public onSnapshot(Ltv/danmaku/ijk/media/widget/SnapshotResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v0, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSnapshot~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getDisplayOrientation()I

    move-result v0

    iput v0, p1, Ltv/danmaku/ijk/media/widget/SnapshotResult;->a:I

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    iput-object v1, p1, Ltv/danmaku/ijk/media/widget/SnapshotResult;->a:Landroid/hardware/Camera$Size;

    .line 5
    iget-object v0, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/widget/ISnapshotListener;->onSnapshot(Ltv/danmaku/ijk/media/widget/SnapshotResult;)V

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    const/4 v0, 0x0

    iput-object v0, p1, Ltv/danmaku/ijk/media/widget/CameraView;->mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onStart()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    return-void
.end method

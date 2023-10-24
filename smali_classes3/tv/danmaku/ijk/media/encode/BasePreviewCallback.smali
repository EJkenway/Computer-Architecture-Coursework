.class public Ltv/danmaku/ijk/media/encode/BasePreviewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final EVNET_NAME:Ljava/lang/String; = "xmedia_yuvframe"

.field private static final TAG:Ljava/lang/String; = "BasePreviewCallback"


# instance fields
.field private bFacingBack:Z

.field private hasCheckedPermission:Z

.field public mBufSize:I

.field private mBundle:Landroid/os/Bundle;

.field private mDisplayOrientation:I

.field private mEventBusArray:[Ljava/lang/Object;

.field public mFormats:I

.field private mIndex:I

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mRecordListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/widget/IRecordListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportSnapshot:Z

.field private mUseEventbus:Z

.field private mUseFrameData:Z

.field public mUseRtBeautify:Z

.field public mYuvData:[B

.field private needSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mFormats:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mUseRtBeautify:Z

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mUseEventbus:Z

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mUseFrameData:Z

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mSupportSnapshot:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->needSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mBundle:Landroid/os/Bundle;

    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mDisplayOrientation:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->bFacingBack:Z

    return-void
.end method

.method private notifyFrameData(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->getRecordListener()Ltv/danmaku/ijk/media/widget/IRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mBundle:Landroid/os/Bundle;

    const-string v2, "EventName"

    const-string v3, "xmedia_yuvframe"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;->onFrameData(Ljava/lang/Object;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private onCallbackSnapshot([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mSupportSnapshot:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->needSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BasePreviewCallback"

    const-string v2, "onCallbackSnapshot~"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->getRecordListener()Ltv/danmaku/ijk/media/widget/IRecordListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ltv/danmaku/ijk/media/widget/SnapshotResult;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/widget/SnapshotResult;-><init>()V

    .line 5
    iput-object p2, v1, Ltv/danmaku/ijk/media/widget/SnapshotResult;->a:Landroid/hardware/Camera;

    .line 6
    iput-object p1, v1, Ltv/danmaku/ijk/media/widget/SnapshotResult;->a:[B

    .line 7
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/widget/ISnapshotListener;->onSnapshot(Ltv/danmaku/ijk/media/widget/SnapshotResult;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addCallbackBuffer([BLandroid/hardware/Camera;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    iget v1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mBufSize:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    .line 3
    :cond_1
    new-array p1, v1, [B

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :goto_0
    return-void
.end method

.method public checkValidData([B)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->startTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const-wide/16 v3, 0x64

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->hasCheckedPermission:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->dynPermissionCheck()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->hasCheckedPermission:Z

    if-eqz p1, :cond_3

    .line 4
    array-length v0, p1

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    .line 5
    aget-byte v1, p1, v0

    const/16 v3, 0x2710

    .line 6
    array-length v4, p1

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 7
    aget-byte v5, p1, v4

    if-ne v1, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    aget-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x32

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public enableEventbus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mUseEventbus:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mEventBusArray:[Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mEventBusArray:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public enableUseFrameData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mUseFrameData:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mEventBusArray:[Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mEventBusArray:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public executeSnapshot()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->needSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public getCameraViewOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mDisplayOrientation:I

    return v0
.end method

.method public getRecordListener()Ltv/danmaku/ijk/media/widget/IRecordListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/IRecordListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCallBackFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mUseEventbus:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mUseFrameData:Z

    if-eqz p2, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mEventBusArray:[Ljava/lang/Object;

    iget v2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mPreviewWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p2, v3

    .line 4
    iget-object p2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mEventBusArray:[Ljava/lang/Object;

    iget v2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mPreviewHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, p2, v4

    .line 5
    iget-object p2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mEventBusArray:[Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object p1, p2, v2

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->getCameraViewOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, p1

    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mEventBusArray:[Ljava/lang/Object;

    const/4 p2, 0x4

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->bFacingBack:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, p2

    .line 8
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mUseFrameData:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mEventBusArray:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->notifyFrameData(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mUseEventbus:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mEventBusArray:[Ljava/lang/Object;

    const-string v2, "xmedia_yuvframe"

    invoke-virtual {p1, p2, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mIndex:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mIndex:I

    rem-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCallBackFrame data took "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "BasePreviewCallback"

    invoke-static {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mUseRtBeautify:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->checkValidData([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->onCallbackSnapshot([BLandroid/hardware/Camera;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->onCallBackFrame([BLandroid/hardware/Camera;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->addCallbackBuffer([BLandroid/hardware/Camera;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCallbackBuffer(Landroid/hardware/Camera;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mPreviewWidth:I

    .line 2
    iput p3, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mPreviewHeight:I

    mul-int p2, p2, p3

    .line 3
    iget p3, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mFormats:I

    .line 4
    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p3

    mul-int p2, p2, p3

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mBufSize:I

    .line 5
    new-array p2, p2, [B

    iput-object p2, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mYuvData:[B

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x3

    const-string v1, "BasePreviewCallback"

    if-ge p3, v0, :cond_1

    .line 6
    :try_start_0
    iget v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mBufSize:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCallbackBuffer exp="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mBundle:Landroid/os/Bundle;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mBundle:Landroid/os/Bundle;

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setCallbackBuffer preW="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mPreviewWidth:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ;preH="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mPreviewHeight:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->startTime:J

    return-void
.end method

.method public setCameraFacing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->bFacingBack:Z

    return-void
.end method

.method public setCameraViewOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mDisplayOrientation:I

    return-void
.end method

.method public setRecordListener(Ltv/danmaku/ijk/media/widget/IRecordListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mRecordListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public supportSnapshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mSupportSnapshot:Z

    return-void
.end method

.class public abstract Ltv/danmaku/ijk/media/encode/BaseMicEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicEncoder"


# instance fields
.field public volatile isInit:Z

.field public logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field public mFirstFrameRequest:Z

.field public volatile mIsRecording:Z

.field public volatile mMute:Z

.field public mPCMCbBundle:Landroid/os/Bundle;

.field private mRecordListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/widget/IRecordListener;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoRecordListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/encode/VideoRecordListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mMute:Z

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->isInit:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mFirstFrameRequest:Z

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mPCMCbBundle:Landroid/os/Bundle;

    return-void
.end method

.method private getBytes(Ljava/nio/ByteBuffer;I)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-array p2, p2, [B

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method private static short2bytes([SI)[B
    .locals 3

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    mul-int/lit8 p1, p1, 0x2

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public audioThreadReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRecordListener()Ltv/danmaku/ijk/media/widget/IRecordListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mRecordListener:Ljava/lang/ref/WeakReference;

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

.method public getVideoRecordListener()Ltv/danmaku/ijk/media/encode/VideoRecordListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mVideoRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public abstract isRecording()Z
.end method

.method public notifyAudioStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAudioStart"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->getVideoRecordListener()Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/encode/VideoRecordListener;->onAudioStart()V

    :cond_0
    return-void
.end method

.method public notifyError(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "mic error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyError code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 4
    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/ijk/media/widget/IRecordListener;

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    :cond_0
    return-void
.end method

.method public onAudioTimeUpdate(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->getVideoRecordListener()Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/encode/VideoRecordListener;->onAudioTimeUpdate(J)V

    :cond_0
    return-void
.end method

.method public sendPCMData(Ljava/nio/ByteBuffer;IZ)V
    .locals 3

    if-gtz p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->getRecordListener()Ltv/danmaku/ijk/media/widget/IRecordListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mPCMCbBundle:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mPCMCbBundle:Landroid/os/Bundle;

    const-string v2, "isLast"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->getBytes(Ljava/nio/ByteBuffer;I)[B

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mPCMCbBundle:Landroid/os/Bundle;

    invoke-interface {v0, p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;->onFrameRecorded(I[BLandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public sendPCMData([SIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->getRecordListener()Ltv/danmaku/ijk/media/widget/IRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mPCMCbBundle:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mPCMCbBundle:Landroid/os/Bundle;

    const-string v2, "isLast"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p3, 0x1

    .line 4
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->short2bytes([SI)[B

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mPCMCbBundle:Landroid/os/Bundle;

    invoke-interface {v0, p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;->onFrameRecorded(I[BLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mMute:Z

    return-void
.end method

.method public setRecordListener(Ltv/danmaku/ijk/media/widget/IRecordListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mRecordListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setVideoRecordListener(Ltv/danmaku/ijk/media/encode/VideoRecordListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mVideoRecordListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopRecording()V
.end method

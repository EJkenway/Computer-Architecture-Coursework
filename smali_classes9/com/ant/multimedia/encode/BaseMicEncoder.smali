.class public abstract Lcom/ant/multimedia/encode/BaseMicEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ant/multimedia/encode/VideoRecordListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mIsRecording:Z

.field public volatile mMute:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mMute:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyError code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "mic error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "MicEncoder"

    invoke-static {v2, v0, v1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-object v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->a:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    :cond_0
    return-void
.end method

.method public audioThreadReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRecordListener()Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVideoRecordListener()Lcom/ant/multimedia/encode/VideoRecordListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ant/multimedia/encode/VideoRecordListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract isRecording()Z
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mMute:Z

    return-void
.end method

.method public setRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setVideoRecordListener(Lcom/ant/multimedia/encode/VideoRecordListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopRecording()V
.end method

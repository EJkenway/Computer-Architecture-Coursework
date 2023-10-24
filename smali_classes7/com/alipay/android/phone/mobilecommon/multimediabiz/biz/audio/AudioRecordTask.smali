.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;
.source "SourceFile"


# instance fields
.field private mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

.field private mAudioRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

.field private mRecordWorker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    .line 4
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->setRequestParam(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)V

    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->mAudioRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->setState(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->getState()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->getState()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->setState(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->mRecordWorker:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->cancel()V

    :cond_2
    return-void
.end method

.method public getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    return-object v0
.end method

.method public getAudioRecordUploadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->mAudioRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    return-object v0
.end method

.method public setAudioRecordUploadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->mAudioRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    return-void
.end method

.method public setRecordWorker(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->mRecordWorker:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->mRecordWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->stop()V

    :cond_1
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->setState(I)V

    return-void
.end method

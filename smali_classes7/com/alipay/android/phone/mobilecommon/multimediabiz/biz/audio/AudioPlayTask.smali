.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;
.source "SourceFile"


# instance fields
.field private mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

.field private mPlayCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

.field private mPlayWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    .line 4
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->setRequestParam(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)V

    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->mPlayCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->setState(I)V

    return-void
.end method


# virtual methods
.method public getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getPlayCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->mPlayCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    return-object v0
.end method

.method public getPlayWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->mPlayWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->resume()V

    :cond_0
    return-void
.end method

.method public setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    return-void
.end method

.method public setPlayCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->mPlayCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    return-void
.end method

.method public setPlayWorker(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->mPlayWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->setState(I)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->setPlayWorker(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;)V

    return-void
.end method

.method public updateAudioConfiguration(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->updateAudioConfiguration(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;)V

    :cond_0
    return-void
.end method

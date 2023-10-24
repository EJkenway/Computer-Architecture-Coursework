.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->play(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public bLocal:Z

.field public start:J

.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

.field public final synthetic val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->start:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->bLocal:Z

    return-void
.end method


# virtual methods
.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadPlayCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadPlayCallback;

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioPlayRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioPlayRsp;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 6
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getRetCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 7
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;->onPlayError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioPlayRsp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;->onPlayCancel(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadPlayCallback;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "notifyDownloadFinished"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadPlayCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;->onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;)V

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->setPlayCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 9
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-direct {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;-><init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->setPlayWorker(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;)V

    const-string v0, "audio-play-manager"

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->executorSingleThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->start:J

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadPlayCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->bLocal:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;->val$task:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getPlayCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadPlayCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;->onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_0
    return-void
.end method

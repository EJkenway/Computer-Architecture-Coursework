.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APAudioRecordCallbackWrapper"
.end annotation


# instance fields
.field private mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

.field private mReqParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->mReqParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    .line 3
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    return-void
.end method


# virtual methods
.method public onRecordAmplitudeChange(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordAmplitudeChange(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;I)V

    :cond_0
    return-void
.end method

.method public onRecordCancel(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->access$102(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordCancel(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_1
    return-void
.end method

.method public onRecordError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->access$102(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V

    :cond_1
    return-void
.end method

.method public onRecordFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->access$102(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    instance-of v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->needSyncUpload(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->mReqParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->uploadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;)V

    :cond_2
    return-void
.end method

.method public onRecordProgressUpdate(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordProgressUpdate(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;I)V

    :cond_0
    return-void
.end method

.method public onRecordStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_0
    return-void
.end method

.method public onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;)V

    :cond_0
    return-void
.end method

.method public onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;->onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;)V

    :cond_0
    return-void
.end method

.method public onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;->onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_0
    return-void
.end method

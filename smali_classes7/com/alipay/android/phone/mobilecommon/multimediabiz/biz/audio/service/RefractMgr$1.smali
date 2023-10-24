.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

.field public final synthetic val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

.field public final synthetic val$config:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

.field public final synthetic val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$config:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioAmplitudeChange(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;->onAudioDecibelChange(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;D)V

    :cond_0
    return-void
.end method

.method public onFrameRecorded([BZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;->onFrameRecorded([BZ)V

    :cond_0
    return-void
.end method

.method public onPCMData([S)V
    .locals 0

    return-void
.end method

.method public onRecordCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordCancel(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    return-void
.end method

.method public onRecordError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V

    return-void
.end method

.method public onRecordFinished(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setSavePath(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    long-to-int p3, p2

    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setDuration(I)V

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getAudioOptions()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;->getFormat()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    move-result-object p2

    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->AAC:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    instance-of p3, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;

    if-eqz p3, :cond_0

    .line 4
    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;

    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->file2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;->onFrameRecorded([BZ)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    return-void
.end method

.method public onRecordPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;->onRecordPause(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_0
    return-void
.end method

.method public onRecordProgress(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->access$000()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordProgress >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    long-to-int p2, p1

    invoke-interface {v0, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordProgressUpdate(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;I)V

    return-void
.end method

.method public onRecordResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;->onRecordResume(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_0
    return-void
.end method

.method public onRecordStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$config:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    iget-object v1, v1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setLocalId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$config:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    iget-object v1, v1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setSavePath(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    return-void
.end method

.method public onRecordStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;->val$info:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;->onRecordStop(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_0
    return-void
.end method

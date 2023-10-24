.class public Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->buildRecordListener(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDecibelChange(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;D)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$500(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$600(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;DLcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_0
    return-void
.end method

.method public onFrameRecorded([BZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "frameBuffer"

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isLastFrame"

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 p2, 0x0

    const-string/jumbo v1, "recordFrameRecorded"

    invoke-interface {p1, v1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string/jumbo p2, "onFrameRecorded called but frame data is empty."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRecordAmplitudeChange(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;I)V
    .locals 0

    return-void
.end method

.method public onRecordCancel(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string/jumbo v1, "onRecordCancel###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$400(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    iget-boolean v2, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isCancelByPagePauseOrStop:Z

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isCancelByPagePauseOrStop:Z

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$700(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$800(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :goto_0
    return-void
.end method

.method public onRecordError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRecordError### error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;->getRecordStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string v2, "Received error, but recorder status is normal, keep showing tip animation."

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$400(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$1000(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V

    return-void
.end method

.method public onRecordFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string/jumbo v1, "onRecordFinished###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$400(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$900(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    return-void
.end method

.method public onRecordPause(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string/jumbo v0, "onRecordPause###"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$400(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v0, "recordPause"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public onRecordProgressUpdate(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    return-void
.end method

.method public onRecordResume(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string/jumbo v0, "onRecordResume###"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$400(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v0, "recordResume"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public onRecordStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string/jumbo v0, "onRecordStart###"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$400(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v0, "recordStart"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public onRecordStop(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string/jumbo v0, "onRecordStop###"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    return-void
.end method

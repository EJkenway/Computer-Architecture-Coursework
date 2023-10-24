.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public crf:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "crf"
    .end annotation
.end field

.field public disableCompressMediaCodecDeviceList:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dcmcdl"
    .end annotation
.end field

.field public disableMediaCodecDeviceList:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dmcdl"
    .end annotation
.end field

.field public enableAudioCopy:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eac"
    .end annotation
.end field

.field public enableCompressMediaCodec:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ecmc"
    .end annotation
.end field

.field public enableMediaCodec:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emc"
    .end annotation
.end field

.field public latency:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ltc"
    .end annotation
.end field

.field public mediacodecOnLowDevice:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eold"
    .end annotation
.end field

.field public saveThumbNailUseSystem:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stus"
    .end annotation
.end field

.field public skipFrame:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sf"
    .end annotation
.end field

.field public supportConcurrentCompress:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scc"
    .end annotation
.end field

.field public videoCompressStrategy:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vcs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->skipFrame:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->enableCompressMediaCodec:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->disableCompressMediaCodecDeviceList:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->enableMediaCodec:I

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->disableMediaCodecDeviceList:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->videoCompressStrategy:I

    .line 8
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->enableAudioCopy:I

    .line 9
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->supportConcurrentCompress:I

    .line 10
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->mediacodecOnLowDevice:I

    .line 11
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->latency:I

    .line 12
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->saveThumbNailUseSystem:I

    const/16 v0, 0x16

    .line 13
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->crf:I

    return-void
.end method

.method private getMediaCodecBlackList()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    const-string v1, "APM_DISABLE_MEDIA_CODEC_LIST"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private mediacodecOnLowDevice()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->mediacodecOnLowDevice:I

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public enableAudioCopy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->enableAudioCopy:I

    return v0
.end method

.method public isEnableCompressMediaCodec()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->enableCompressMediaCodec:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->disableCompressMediaCodecDeviceList:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->isMatchDevice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->disableMediaCodecDeviceList:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->isMatchDevice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->getMediaCodecBlackList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->isSupportMeidaCodec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->mediacodecOnLowDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isEnableMediaCodec()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->enableMediaCodec:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->disableMediaCodecDeviceList:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->isMatchDevice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->getMediaCodecBlackList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->isSupportMeidaCodec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->mediacodecOnLowDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public saveThumbNailUseSystem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->saveThumbNailUseSystem:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public supportConcurrentCompress()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->supportConcurrentCompress:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEditorConf{skipFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->skipFrame:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableCompressMediaCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->enableCompressMediaCodec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disableCompressMediaCodecDeviceList=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->disableCompressMediaCodecDeviceList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableMediaCodec="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->enableMediaCodec:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", disableMediaCodecDeviceList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->disableMediaCodecDeviceList:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", videoCompressStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->videoCompressStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableAudioCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->enableAudioCopy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

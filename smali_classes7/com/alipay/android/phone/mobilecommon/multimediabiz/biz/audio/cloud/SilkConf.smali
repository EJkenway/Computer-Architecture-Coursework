.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/common/basicmodule/configloader/anonation/XMediaConfig;
    key = "AP_XMEDIA_SILK_CONF"
.end annotation


# instance fields
.field public audioDurationByBz:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adbz"
    .end annotation
.end field

.field public audioRecordDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ard"
    .end annotation
.end field

.field public enableRecordingRequestAudioFocus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rraf"
    .end annotation
.end field

.field public listenerTypeCBroadcast:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ltcb"
    .end annotation
.end field

.field public offDjango:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ofd"
    .end annotation
.end field

.field public silkAudioWaitForSaveFile:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sawf"
    .end annotation
.end field

.field public voiceEffect:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x6ddd00

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->audioRecordDuration:I

    const-string v0, "2018080660987238"

    const-string v1, "2019080866155609"

    const-string v2, "2019103068747972"

    const-string v3, "2021000196677422"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->audioDurationByBz:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->voiceEffect:I

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->enableRecordingRequestAudioFocus:I

    .line 6
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->silkAudioWaitForSaveFile:I

    .line 7
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->listenerTypeCBroadcast:I

    .line 8
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->offDjango:I

    return-void
.end method

.method public static containAudioRecordBz(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->getConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->audioDurationByBz:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 4
    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "ALL"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    return v5

    .line 7
    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v5

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public static enableRecordingRequestAudioFocus()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->getConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->enableRecordingRequestAudioFocus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static enableVoiceEffect()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->getConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->voiceEffect:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getAudioRecordDuration()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->getConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->audioRecordDuration:I

    return v0
.end method

.method private static getConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;

    return-object v0
.end method

.method public static listenerTypeCSwitch()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->getConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->listenerTypeCBroadcast:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static needSyncWaitSaveFile()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->getConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->silkAudioWaitForSaveFile:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static offDjango()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->offDjango:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SilkConf{audioRecordDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->audioRecordDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioDurationByBz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->audioDurationByBz:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->voiceEffect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableRecordingRequestAudioFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->enableRecordingRequestAudioFocus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", silkAudioWaitForSaveFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->silkAudioWaitForSaveFile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offDjango="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->offDjango:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containAudioRecordBz(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->containAudioRecordBz(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static enableRecordingRequestAudioFocus()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->enableRecordingRequestAudioFocus()Z

    move-result v0

    return v0
.end method

.method public static enableVoiceEffect()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->enableVoiceEffect()Z

    move-result v0

    return v0
.end method

.method public static getAudioRecordDuration()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->getAudioRecordDuration()I

    move-result v0

    return v0
.end method

.method public static needSyncWaitSaveFile()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->needSyncWaitSaveFile()Z

    move-result v0

    return v0
.end method

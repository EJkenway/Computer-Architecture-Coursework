.class public synthetic Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$APAudioInfo$AudioSource:[I

.field public static final synthetic $SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$AudioFormat:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->values()[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$2;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$APAudioInfo$AudioSource:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_MIC:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$2;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$APAudioInfo$AudioSource:[I

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_CAMCORDER:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$2;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$APAudioInfo$AudioSource:[I

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_VOICE_COMMUNICATION:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$2;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$APAudioInfo$AudioSource:[I

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_VOICE_RECOGNITION:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$2;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$APAudioInfo$AudioSource:[I

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_AUTO:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 2
    :catch_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->values()[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$2;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$AudioFormat:[I

    :try_start_5
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->AAC:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$2;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$AudioFormat:[I

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->MP3:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method

.class public synthetic Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$APAudioConfiguration$PlayOutputMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;->values()[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$1;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$APAudioConfiguration$PlayOutputMode:[I

    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;->MODE_EAR_PHONE:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$1;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$APAudioConfiguration$PlayOutputMode:[I

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;->MODE_PHONE_SPEAKER:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

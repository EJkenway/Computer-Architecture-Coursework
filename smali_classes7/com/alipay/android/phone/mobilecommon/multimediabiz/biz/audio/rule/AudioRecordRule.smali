.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:I = 0x36ee80

.field private static final M:I = 0xea60

.field private static final MAX_DURATION:I = 0x2bf20

.field private static final MAX_ENCODE_BIT_RATES:[I

.field private static final MAX_FRAMESIZE:I = 0x200000

.field private static final MIN_ENCODE_BIT_RATES:[I

.field private static final SAMPLE_RATES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->SAMPLE_RATES:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->MIN_ENCODE_BIT_RATES:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->MAX_ENCODE_BIT_RATES:[I

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0x7d00
        0xac44
        0xbb80
    .end array-data

    :array_1
    .array-data 4
        0x3e80
        0x3e80
        0x5dc0
        0x5dc0
        0x7d00
        0x7d00
        0xbb80
        0xfa00
        0xfa00
    .end array-data

    :array_2
    .array-data 4
        0xbb80
        0xbb80
        0xfa00
        0x17700
        0x1f400
        0x1f400
        0x2ee00
        0x4e200
        0x4e200
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAudioSampleRule(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->SAMPLE_RATES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget v3, v2, v1

    if-ne p0, v3, :cond_0

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->checkEncodeBitRate(II)Z

    move-result v0

    const/4 p1, 0x1

    move p1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid sampleRate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",sampleRate should be one of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkDuration(Ljava/lang/String;II)Z
    .locals 2

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-gt p1, p2, :cond_1

    if-gt p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid duration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",duration should be in [1000ms,"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->getMaxDuraton(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->getTime(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid maxRecordTime should be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid minRecordTime should be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkEncodeBitRate(II)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->MIN_ENCODE_BIT_RATES:[I

    aget v0, v0, p0

    .line 2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->MAX_ENCODE_BIT_RATES:[I

    aget p0, v1, p0

    if-lt p1, v0, :cond_0

    if-gt p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid encodeBitRate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",encodeBitRate should be greater than "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and less than "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static checkFrameSize(I)V
    .locals 4

    const/high16 v0, 0x200000

    if-lez p0, :cond_0

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid frameSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", frameSize should be greater than 0 and less than "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "B(2MB)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static checkValidSampleRate(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid sample "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", the device don\'t support the sampleRate"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static containBz(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ConfigUtils;->containAudioRecordBz(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getMaxDuraton(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->containBz(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ConfigUtils;->getAudioRecordDuration()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x2bf20

    :goto_0
    return p0
.end method

.method private static getTime(I)Ljava/lang/String;
    .locals 3

    const v0, 0x36ee80

    .line 1
    div-int v1, p0, v0

    .line 2
    rem-int/2addr p0, v0

    const v0, 0xea60

    div-int v2, p0, v0

    .line 3
    rem-int/2addr p0, v0

    div-int/lit16 p0, p0, 0x3e8

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u65f6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u79d2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static modifyByMaxDuration(ILcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;->getDuration()I

    move-result v0

    if-le v0, p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;->setDuration(I)V

    :cond_0
    return-void
.end method

.method public static modifyFrameSize(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getAudioOptions()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->getMaxDuraton(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->modifyByMaxDuration(ILcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;)V

    return-void
.end method

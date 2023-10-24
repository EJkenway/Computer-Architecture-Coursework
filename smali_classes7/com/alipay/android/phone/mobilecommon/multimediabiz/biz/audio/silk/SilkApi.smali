.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPRESSION_HIGH:I = 0x2

.field public static final COMPRESSION_LOW:I = 0x0

.field public static final COMPRESSION_NORMAL:I = 0x1

.field public static final SAMPLE_RATE_12K:I = 0x2ee0

.field public static final SAMPLE_RATE_16K:I = 0x3e80

.field public static final SAMPLE_RATE_24K:I = 0x5dc0

.field public static final SAMPLE_RATE_32K:I = 0x7d00

.field public static final SAMPLE_RATE_44_1K:I = 0xac44

.field public static final SAMPLE_RATE_48K:I = 0xbb80

.field public static final SAMPLE_RATE_8K:I = 0x1f40

.field public static final SILK_END:[B

.field public static final SILK_END_SHORT:S = -0x1s

.field public static final SILK_HEAD:Ljava/lang/String; = "#!SILK_V3"

.field private static final TAG:Ljava/lang/String; = "SilkApi"

.field public static final TARGET_RATE_12K:I = 0x2ee0

.field public static final TARGET_RATE_16K:I = 0x3e80

.field public static final TARGET_RATE_25K:I = 0x61a8

.field public static final TARGET_RATE_44K:I = 0xabe0

.field public static final TARGET_RATE_48K:I = 0xbb80

.field public static final TARGET_RATE_8K:I = 0x1f40


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->convertToLittleEndian(S)[B

    move-result-object v1

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->SILK_END:[B

    const-string/jumbo v1, "silk_jni"

    .line 3
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->loadLibrary(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->getSilkLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "loadLibrary finish"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native closeDecoder()V
.end method

.method public native closeEncoder()V
.end method

.method public closeSilkDecorder()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->closeDecoder()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public native decode([B[SI)I
.end method

.method public native encode([SI[BI)I
.end method

.method public native openDecoder(I)I
.end method

.method public native openEncoder(III)I
.end method

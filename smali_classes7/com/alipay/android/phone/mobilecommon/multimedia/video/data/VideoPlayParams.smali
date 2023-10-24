.class public Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EFFECT_DEFAULT:I = 0x0

.field public static EFFECT_TRANSPARENT:I = 0x1

.field public static TYPE_GENERAL:I = 0x2

.field public static TYPE_LAZY:I = 0x4

.field public static TYPE_LIVE:I = 0x0

.field public static TYPE_SOCIAL:I = 0x1

.field public static TYPE_URL:I = 0x3


# instance fields
.field public alg:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public mBizId:Ljava/lang/String;

.field public mEffect:I

.field public mEnableAudio:Z

.field public mEnableCache:Z

.field public mProgressInterval:I

.field public mType:I

.field public mVideoId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->TYPE_GENERAL:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mType:I

    sget v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_DEFAULT:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEffect:I

    const-string v0, ""

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->alg:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->key:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mProgressInterval:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableCache:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPlayParams {mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEffect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBizId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mBizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->alg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mProgressInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mProgressInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

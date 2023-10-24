.class public Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$ParamModifyMode;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;
    }
.end annotation


# static fields
.field public static final KEY_AUDIO_SAMPLERATE:Ljava/lang/String; = "audioSamplerate"

.field public static final MODE_DYNAMIC_MODIFY:I = 0x1

.field public static final MODE_FIXED:I = 0x2

.field public static final SAMPLE_TIME_INTERVAL_DEFAULT:I = 0x2710


# instance fields
.field private aspectRatio:F

.field private audioSamplerate:I

.field public fps:I

.field public mSampleTimeInterval:I

.field public paramModifyMode:I

.field public recordResolution:I

.field public videoBitrate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->mSampleTimeInterval:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->audioSamplerate:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->aspectRatio:F

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->fps:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->paramModifyMode:I

    return-void
.end method

.method public static varargs hash([Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->mSampleTimeInterval:I

    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->mSampleTimeInterval:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAudioSamplerate()I

    move-result v1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAudioSamplerate()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAspectRatio()F

    move-result v1

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAspectRatio()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->fps:I

    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->fps:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->aspectRatio:F

    return v0
.end method

.method public getAudioSamplerate()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->audioSamplerate:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->mSampleTimeInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAudioSamplerate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAspectRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->fps:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public matchParamModifyMode(I)Z
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->paramModifyMode:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAspectRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->aspectRatio:F

    return-void
.end method

.method public setAudioSamplerate(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;->getVal()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->audioSamplerate:I

    :cond_0
    return-void
.end method

.method public setVideoProfile(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->getVal()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoRecordParams{mSampleTimeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->mSampleTimeInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioSamplerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->audioSamplerate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->aspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioParam"
.end annotation


# instance fields
.field public audioFormat:I

.field public bufferSizeInBytes:I

.field public channelConfig:I

.field public mode:I

.field public sampleRateInHz:I

.field public streamType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->streamType:I

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->sampleRateInHz:I

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->channelConfig:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->audioFormat:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->mode:I

    return-void
.end method


# virtual methods
.method public getAudioFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->audioFormat:I

    return v0
.end method

.method public getBufferSizeInBytes()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->bufferSizeInBytes:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->sampleRateInHz:I

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->channelConfig:I

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->audioFormat:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->bufferSizeInBytes:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->bufferSizeInBytes:I

    return v0
.end method

.method public getChannelConfig()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->channelConfig:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->mode:I

    return v0
.end method

.method public getSampleRateInHz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->sampleRateInHz:I

    return v0
.end method

.method public getStreamType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->streamType:I

    return v0
.end method

.method public setAudioFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->audioFormat:I

    return-void
.end method

.method public setBufferSizeInBytes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->bufferSizeInBytes:I

    return-void
.end method

.method public setChannelConfig(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->channelConfig:I

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->mode:I

    return-void
.end method

.method public setSampleRateInHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->sampleRateInHz:I

    return-void
.end method

.method public setStreamType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->streamType:I

    return-void
.end method

.class public Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams$AudioFormatType;
    }
.end annotation


# static fields
.field public static final MP3_COMPRESS_HIGH_QUALITY:I = 0x7

.field public static final MP3_COMPRESS_LOW_QUALITY:I = 0x2

.field public static final MP3_COMPRESS_MED_QUALITY:I = 0x5


# instance fields
.field public debugLog:I

.field public encodeBitRate:I

.field public format:I

.field public frameSize:I

.field public numberOfChannels:I

.field public outPath:Ljava/lang/String;

.field public perfLog:I

.field public quality4Mp3:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAAC(Ljava/lang/String;)Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;

    invoke-direct {v0}, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams$AudioFormatType;->AAC:Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams$AudioFormatType;

    invoke-virtual {v1}, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams$AudioFormatType;->getIndex()I

    move-result v1

    iput v1, v0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->format:I

    const/16 v1, 0x400

    .line 3
    iput v1, v0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->frameSize:I

    const/high16 v1, 0x10000

    .line 4
    iput v1, v0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->encodeBitRate:I

    const/16 v1, 0x3e80

    .line 5
    iput v1, v0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->sampleRate:I

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->numberOfChannels:I

    .line 7
    iput-object p0, v0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->outPath:Ljava/lang/String;

    return-object v0
.end method

.method public static createMP3(I)Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;

    invoke-direct {v0}, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams$AudioFormatType;->MP3:Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams$AudioFormatType;

    invoke-virtual {v1}, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams$AudioFormatType;->getIndex()I

    move-result v1

    iput v1, v0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->format:I

    const/16 v1, 0x400

    .line 3
    iput v1, v0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->frameSize:I

    const/high16 v1, 0x10000

    .line 4
    iput v1, v0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->encodeBitRate:I

    const/16 v1, 0x3e80

    .line 5
    iput v1, v0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->sampleRate:I

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->numberOfChannels:I

    .line 7
    iput p0, v0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->quality4Mp3:I

    return-object v0
.end method


# virtual methods
.method public getDebugLog()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->debugLog:I

    return v0
.end method

.method public getEncodeBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->encodeBitRate:I

    return v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->format:I

    return v0
.end method

.method public getFrameSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->frameSize:I

    return v0
.end method

.method public getNumberOfChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->numberOfChannels:I

    return v0
.end method

.method public getOutPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->outPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPerfLog()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->perfLog:I

    return v0
.end method

.method public getQuality4Mp3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->quality4Mp3:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->sampleRate:I

    return v0
.end method

.method public setDebugLog(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->debugLog:I

    return-void
.end method

.method public setEncodeBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->encodeBitRate:I

    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->format:I

    return-void
.end method

.method public setFrameSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->frameSize:I

    return-void
.end method

.method public setNumberOfChannels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->numberOfChannels:I

    return-void
.end method

.method public setOutPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->outPath:Ljava/lang/String;

    return-void
.end method

.method public setPerfLog(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->perfLog:I

    return-void
.end method

.method public setQuality4Mp3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->quality4Mp3:I

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->sampleRate:I

    return-void
.end method

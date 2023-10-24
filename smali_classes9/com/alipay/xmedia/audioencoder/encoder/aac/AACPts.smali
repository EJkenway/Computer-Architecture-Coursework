.class public Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioFirstFrameTime:J

.field private audioRelativePtsUs:J

.field private audioType:I

.field private mmNativeEngineApi:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

.field private sampleRate:I

.field private startPTS:J

.field private totalSamplesNum:J


# direct methods
.method public constructor <init>(Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->startPTS:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->totalSamplesNum:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioFirstFrameTime:J

    .line 5
    iput-object p1, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->mmNativeEngineApi:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    return-void
.end method

.method private adjustPTS(JJ)J
    .locals 11

    const-wide/32 v0, 0xf4240

    mul-long v2, p3, v0

    .line 1
    iget v4, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->sampleRate:I

    int-to-long v5, v4

    div-long/2addr v2, v5

    .line 2
    iget-wide v5, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->totalSamplesNum:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->startPTS:J

    .line 4
    iput-wide v7, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->totalSamplesNum:J

    .line 5
    :cond_0
    iget-wide v5, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->startPTS:J

    iget-wide v9, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->totalSamplesNum:J

    mul-long v9, v9, v0

    int-to-long v0, v4

    div-long/2addr v9, v0

    add-long/2addr v5, v9

    sub-long v0, p1, v5

    const-wide/16 v9, 0x2

    mul-long v2, v2, v9

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 6
    iput-wide p1, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->startPTS:J

    .line 7
    iput-wide v7, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->totalSamplesNum:J

    goto :goto_0

    :cond_1
    move-wide p1, v5

    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->totalSamplesNum:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->totalSamplesNum:J

    return-wide p1
.end method


# virtual methods
.method public audioEncoder4AAC([SIJ)I
    .locals 6

    .line 1
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    mul-int/lit8 p1, p2, 0x2

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 6
    iget-wide v2, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioFirstFrameTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 7
    iput-wide p3, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioFirstFrameTime:J

    .line 8
    :cond_0
    iget v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 9
    :cond_1
    div-int/2addr p2, v1

    int-to-long v0, p2

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->adjustPTS(JJ)J

    move-result-wide p2

    .line 10
    iget-wide v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioFirstFrameTime:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioRelativePtsUs:J

    .line 11
    iget-object p4, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->mmNativeEngineApi:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    array-length v0, p1

    invoke-virtual {p4, p1, v0, p2, p3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioEncoder4AAC([BIJ)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    .line 12
    :cond_2
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    invoke-direct {p2, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public audioEncoder4AAC([SIJJ)I
    .locals 7

    .line 14
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    mul-int/lit8 p1, p2, 0x2

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 19
    iget-wide v2, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioFirstFrameTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 20
    iput-wide p5, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioFirstFrameTime:J

    .line 21
    :cond_0
    iget v2, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 22
    div-long/2addr p3, v2

    sub-long/2addr p5, p3

    div-int/2addr p2, v1

    int-to-long p2, p2

    invoke-direct {p0, p5, p6, p2, p3}, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->adjustPTS(JJ)J

    move-result-wide p2

    .line 23
    iget-wide p4, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioFirstFrameTime:J

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioRelativePtsUs:J

    .line 24
    iget-object p4, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->mmNativeEngineApi:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    array-length p5, p1

    invoke-virtual {p4, p1, p5, p2, p3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioEncoder4AAC([BIJ)I

    move-result p1

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-ltz p1, :cond_2

    return p1

    .line 26
    :cond_2
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    invoke-direct {p2, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public audioEncoderInit(Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->sampleRate:I

    .line 2
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->getNumberOfChannels()I

    move-result v0

    iput v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioType:I

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->mmNativeEngineApi:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    invoke-virtual {v0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioEncoderInit(Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

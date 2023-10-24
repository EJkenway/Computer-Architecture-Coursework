.class public Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mIsLibLoaded:Z

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private audioFormat:I

.field private audioType:I

.field private sampleRate:I

.field private final stateLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak$1;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak$1;-><init>()V

    sput-object v0, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;->stateLock:Ljava/lang/Object;

    return-void
.end method

.method private native lameClose()V
.end method

.method private native lameEncode([S[SI[B)I
.end method

.method private native lameFlush([B)I
.end method

.method private native lameInit(IIII)V
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/utils/SoLoadLock;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v1, "ijkengine-mp3"

    .line 4
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;->mIsLibLoaded:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public audioEncoder4Mp3([SI[B)I
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;->audioType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    div-int/2addr p2, v1

    .line 3
    new-array v0, p2, [S

    .line 4
    new-array v1, p2, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_1

    .line 6
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    .line 7
    aget-short v5, p1, v2

    aput-short v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_0
    aget-short v5, p1, v2

    aput-short v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;->lameEncode([S[SI[B)I

    move-result p1

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;->lameEncode([S[SI[B)I

    move-result p1

    :goto_2
    if-ltz p1, :cond_3

    return p1

    .line 11
    :cond_3
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    invoke-direct {p2, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public audioEncoderDestory()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;->lameClose()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public audioEncoderInitMp3(Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;->sampleRate:I

    .line 2
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->getFormat()I

    move-result v0

    iput v0, p0, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;->audioFormat:I

    .line 3
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->getNumberOfChannels()I

    move-result v0

    iput v0, p0, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;->audioType:I

    .line 4
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->getSampleRate()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->getNumberOfChannels()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->getEncodeBitRate()I

    move-result v2

    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->getQuality4Mp3()I

    move-result p1

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;->lameInit(IIII)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public audioMp3Flush([B)I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/audio/Mp3EncoderBak;->lameFlush([B)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    invoke-direct {v0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

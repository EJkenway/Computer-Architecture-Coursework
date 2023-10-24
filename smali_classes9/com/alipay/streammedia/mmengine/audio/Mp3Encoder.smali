.class public Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Z

.field private static final c:Lcom/alipay/xmedia/mp3encoder/ILibLoader;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder$1;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder$1;-><init>()V

    sput-object v0, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->c:Lcom/alipay/xmedia/mp3encoder/ILibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alipay/xmedia/mp3encoder/ILibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->b:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->c:Lcom/alipay/xmedia/mp3encoder/ILibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v1, "ijkengine-mp3"

    .line 4
    invoke-interface {p0, v1}, Lcom/alipay/xmedia/mp3encoder/ILibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->b:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_2
    new-instance v1, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;

    const/16 v2, -0x1388

    invoke-virtual {p0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;-><init>(ILjava/lang/String;)V

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

.method private native lameClose()V
.end method

.method private native lameEncode([S[SI[B)I
.end method

.method private native lameFlush([B)I
.end method

.method private native lameInit(IIII)V
.end method


# virtual methods
.method public a(Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;)I
    .locals 3

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->getNumberOfChannels()I

    move-result v0

    iput v0, p0, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->a:I

    .line 9
    invoke-virtual {p1}, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->getSampleRate()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->getNumberOfChannels()I

    move-result v1

    invoke-virtual {p1}, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->getEncodeBitRate()I

    move-result v2

    invoke-virtual {p1}, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->getQuality4Mp3()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->lameInit(IIII)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;

    const/16 v1, -0x1388

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a([B)I
    .locals 2

    .line 23
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->lameFlush([B)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 24
    :cond_0
    new-instance v0, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;

    const-string v1, "mp3 encoder flush error"

    invoke-direct {v0, p1, v1}, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;

    const/16 v1, -0x1388

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a([SI[B)I
    .locals 6

    .line 11
    :try_start_0
    iget v0, p0, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 12
    div-int/2addr p2, v1

    .line 13
    new-array v0, p2, [S

    .line 14
    new-array v1, p2, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_1

    .line 16
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    .line 17
    aget-short v5, p1, v2

    aput-short v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_0
    aget-short v5, p1, v2

    aput-short v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->lameEncode([S[SI[B)I

    move-result p1

    goto :goto_2

    .line 20
    :cond_2
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->lameEncode([S[SI[B)I

    move-result p1

    :goto_2
    if-ltz p1, :cond_3

    return p1

    .line 21
    :cond_3
    new-instance p2, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;

    const-string p3, "mp3 encoder error"

    invoke-direct {p2, p1, p3}, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;

    const/16 p3, -0x1388

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 3

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->lameClose()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;

    const/16 v2, -0x1388

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

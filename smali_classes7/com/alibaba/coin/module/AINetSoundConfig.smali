.class public Lcom/alibaba/coin/module/AINetSoundConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUDIO_DELAY_MILLIS:I = 0x5dc

.field private static final TAG:Ljava/lang/String; = "#Broadcast_SOUND#"

.field private static instance:Lcom/alibaba/coin/module/AINetSoundConfig;


# instance fields
.field private appFs:Ljava/io/File;

.field private bgmPlayer:Landroid/media/MediaPlayer;

.field private ctx:Landroid/content/Context;

.field private isChinessSSID:Z

.field private players:[Landroid/media/MediaPlayer;

.field private preMusicVolume:I

.field private preRingVolume:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "AWT_Generator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->isChinessSSID:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->preRingVolume:I

    .line 4
    iput v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->preMusicVolume:I

    .line 5
    iput-object p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->ctx:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->appFs:Ljava/io/File;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/coin/module/AINetSoundConfig;)[Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->players:[Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/coin/module/AINetSoundConfig;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->bgmPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private native genAudio(Ljava/lang/String;[B)I
.end method

.method private genAudio([BLjava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->appFs:Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/alibaba/coin/module/AINetSoundConfig;->genAudio(Ljava/lang/String;[B)I

    move-result p1

    const-string p2, "#Broadcast_SOUND#"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "genAudio "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " + result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/alibaba/coin/module/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Error;->printStackTrace()V

    return-object v0
.end method

.method private getFlagByte(Z)B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Byte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    int-to-byte v0, p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->isChinessSSID:Z

    if-eqz p1, :cond_1

    or-int/lit8 p1, v0, 0x20

    int-to-byte v0, p1

    :cond_1
    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alibaba/coin/module/AINetSoundConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/coin/module/AINetSoundConfig;->instance:Lcom/alibaba/coin/module/AINetSoundConfig;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/coin/module/AINetSoundConfig;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/coin/module/AINetSoundConfig;->instance:Lcom/alibaba/coin/module/AINetSoundConfig;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/coin/module/AINetSoundConfig;

    invoke-direct {v1, p0}, Lcom/alibaba/coin/module/AINetSoundConfig;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alibaba/coin/module/AINetSoundConfig;->instance:Lcom/alibaba/coin/module/AINetSoundConfig;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alibaba/coin/module/AINetSoundConfig;->instance:Lcom/alibaba/coin/module/AINetSoundConfig;

    return-object p0
.end method

.method private isSSidDataASCII([B)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 3
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7e

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.method private packData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9

    const-string v0, "UTF-8"

    const/16 v1, 0xc8

    new-array v1, v1, [B

    .line 1
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/coin/module/AINetSoundConfig;->packSSID([B)[B

    move-result-object p1

    .line 7
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    array-length v8, p2

    add-int/2addr v0, v8

    array-length v8, p3

    add-int/2addr v0, v8

    array-length v8, p4

    add-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    .line 8
    invoke-direct {p0, v7}, Lcom/alibaba/coin/module/AINetSoundConfig;->getFlagByte(Z)B

    move-result v0

    aput-byte v0, v1, v7

    .line 9
    array-length v0, p1

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 10
    array-length v0, p2

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 11
    array-length v0, p3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/4 v0, 0x6

    .line 12
    array-length v2, p4

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 14
    aget-byte v4, p1, v2

    aput-byte v4, v1, v0

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_1
    array-length v2, p2

    if-ge p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 16
    aget-byte v3, p2, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_2
    array-length p2, p3

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, v0, 0x1

    .line 18
    aget-byte v2, p3, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, p2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_3
    array-length p2, p4

    if-ge p1, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    .line 20
    aget-byte p3, p4, p1

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, p2

    goto :goto_3

    .line 21
    :cond_3
    array-length p1, p2

    add-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    .line 22
    invoke-direct {p0, v6}, Lcom/alibaba/coin/module/AINetSoundConfig;->getFlagByte(Z)B

    move-result p1

    aput-byte p1, v1, v7

    .line 23
    array-length p1, p2

    int-to-byte p1, p1

    aput-byte p1, v1, v4

    .line 24
    array-length p1, p3

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    .line 25
    array-length p1, p4

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    const/4 p1, 0x0

    .line 26
    :goto_4
    array-length v0, p2

    if-ge p1, v0, :cond_4

    add-int/lit8 v0, v5, 0x1

    .line 27
    aget-byte v2, p2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 p1, p1, 0x1

    move v5, v0

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 28
    :goto_5
    array-length p2, p3

    if-ge p1, p2, :cond_5

    add-int/lit8 p2, v5, 0x1

    .line 29
    aget-byte v0, p3, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    goto :goto_5

    :cond_5
    move v0, v5

    const/4 p1, 0x0

    .line 30
    :goto_6
    array-length p2, p4

    if-ge p1, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    .line 31
    aget-byte p3, p4, p1

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, p2

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_7
    if-ge v6, v0, :cond_7

    .line 32
    aget-byte p2, v1, v6

    and-int/lit16 p2, p2, 0xff

    add-int/2addr p1, p2

    int-to-short p1, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 p3, p1, 0x7

    and-int/lit8 p3, p3, 0x7f

    int-to-byte p3, p3

    .line 33
    aput-byte p3, v1, v0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    .line 34
    aput-byte p1, v1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-object v1
.end method

.method private packSSID([B)[B
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/coin/module/AINetSoundConfig;->isSSidDataASCII([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->isChinessSSID:Z

    .line 4
    array-length v0, p1

    new-array v0, v0, [B

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 6
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->isChinessSSID:Z

    .line 8
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x7

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 10
    aget-byte v6, p1, v3

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 11
    aget-byte v6, p1, v3

    shr-int/2addr v6, v0

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    aget-byte v6, p1, v3

    shr-int/lit8 v6, v6, 0x2

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    aget-byte v6, p1, v3

    shr-int/lit8 v6, v6, 0x3

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    aget-byte v6, p1, v3

    shr-int/lit8 v6, v6, 0x4

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 15
    aget-byte v6, p1, v3

    shr-int/lit8 v6, v6, 0x5

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 16
    aget-byte v6, p1, v3

    shr-int/lit8 v6, v6, 0x6

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 17
    aget-byte v6, p1, v3

    shr-int/lit8 v6, v6, 0x7

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_2
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x6

    .line 19
    new-array v3, p1, [B

    :goto_2
    if-ge v1, p1, :cond_3

    mul-int/lit8 v4, v1, 0x6

    .line 20
    aget-byte v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v2, v6

    shl-int/2addr v6, v0

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v2, v6

    shl-int/lit8 v6, v6, 0x2

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x4

    aget-byte v6, v2, v6

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x5

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private stopBgm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->bgmPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->bgmPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->bgmPlayer:Landroid/media/MediaPlayer;

    .line 5
    :cond_0
    iget v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->preRingVolume:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/coin/module/VolumeController;->getInstance(Landroid/content/Context;)Lcom/alibaba/coin/module/VolumeController;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->preRingVolume:I

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/coin/module/VolumeController;->setStreamVolumeInt(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public isPlaying()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->players:[Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public playBgm()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->bgmPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->bgmPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/coin/module/VolumeController;->getInstance(Landroid/content/Context;)Lcom/alibaba/coin/module/VolumeController;

    move-result-object v0

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/coin/module/VolumeController;->setStreamVolumeFloat(IF)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->bgmPlayer:Landroid/media/MediaPlayer;

    const-string v1, "https://arplatform.alicdn.com/x1app/sound_music/musicfile.wav"

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->bgmPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 7
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->bgmPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/alibaba/coin/module/AINetSoundConfig$2;

    invoke-direct {v1, p0}, Lcom/alibaba/coin/module/AINetSoundConfig$2;-><init>(Lcom/alibaba/coin/module/AINetSoundConfig;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public startEncodeAndPlayAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "#Broadcast_SOUND#"

    const-string/jumbo v1, "startEncodeAndPlayAudio"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/coin/module/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/coin/module/AINetSoundConfig;->packData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget-byte p3, p1, p2

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p3, 0x1e

    .line 4
    invoke-static {p1, p3}, Lcom/alibaba/coin/module/ByteUtils;->splitBytes([BI)[[B

    move-result-object p1

    .line 5
    array-length p3, p1

    new-array p4, p3, [Ljava/io/File;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x20

    new-array v4, v2, [B

    .line 7
    array-length v5, p1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v1, v5, :cond_0

    .line 8
    aget-object v5, p1, v1

    array-length v5, v5

    :goto_1
    if-ge v5, v2, :cond_0

    mul-int/lit8 v7, v5, 0x2

    int-to-byte v7, v7

    .line 9
    aput-byte v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_0
    array-length v2, p1

    int-to-byte v2, v2

    aput-byte v2, v4, p2

    add-int/lit8 v2, v1, 0x1

    int-to-byte v5, v2

    aput-byte v5, v4, v6

    .line 11
    aget-object v5, p1, v1

    aget-object v6, p1, v1

    array-length v6, v6

    invoke-static {v5, p2, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "encoded_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".wav"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/alibaba/coin/module/AINetSoundConfig;->genAudio([BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    aput-object v3, p4, v1

    move v1, v2

    goto :goto_0

    .line 13
    :cond_1
    new-array p1, p3, [Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->players:[Landroid/media/MediaPlayer;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "audioFiles.length is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/coin/module/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    :goto_2
    iget-object p3, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->players:[Landroid/media/MediaPlayer;

    array-length v0, p3

    if-ge p1, v0, :cond_3

    .line 16
    aget-object v0, p4, p1

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    aput-object v0, p3, p1

    .line 18
    iget-object p3, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->players:[Landroid/media/MediaPlayer;

    aget-object p3, p3, p1

    aget-object v0, p4, p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 19
    iget-object p3, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->players:[Landroid/media/MediaPlayer;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->prepare()V

    .line 20
    iget-object p3, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->players:[Landroid/media/MediaPlayer;

    aget-object p3, p3, p1

    new-instance v0, Lcom/alibaba/coin/module/AINetSoundConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/coin/module/AINetSoundConfig$1;-><init>(Lcom/alibaba/coin/module/AINetSoundConfig;I)V

    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    .line 21
    array-length p1, p3

    if-lez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->ctx:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/coin/module/VolumeController;->getInstance(Landroid/content/Context;)Lcom/alibaba/coin/module/VolumeController;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lcom/alibaba/coin/module/VolumeController;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->preMusicVolume:I

    .line 23
    iget-object p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->ctx:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/coin/module/VolumeController;->getInstance(Landroid/content/Context;)Lcom/alibaba/coin/module/VolumeController;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alibaba/coin/module/VolumeController;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->preRingVolume:I

    .line 24
    iget-object p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->ctx:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/coin/module/VolumeController;->getInstance(Landroid/content/Context;)Lcom/alibaba/coin/module/VolumeController;

    move-result-object p1

    const p4, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p3, p4}, Lcom/alibaba/coin/module/VolumeController;->setStreamVolumeFloat(IF)V

    .line 25
    iget-object p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->players:[Landroid/media/MediaPlayer;

    aget-object p3, p1, p2

    if-eqz p3, :cond_4

    .line 26
    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/coin/module/AINetSoundConfig;->playBgm()V

    :cond_5
    return-void
.end method

.method public stopPlayAudio()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->players:[Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->preMusicVolume:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/coin/module/VolumeController;->getInstance(Landroid/content/Context;)Lcom/alibaba/coin/module/VolumeController;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->preMusicVolume:I

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/coin/module/VolumeController;->setStreamVolumeInt(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->players:[Landroid/media/MediaPlayer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig;->players:[Landroid/media/MediaPlayer;

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/coin/module/AINetSoundConfig;->stopBgm()V

    return-void
.end method

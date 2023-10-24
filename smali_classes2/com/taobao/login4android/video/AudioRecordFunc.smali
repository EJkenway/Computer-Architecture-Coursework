.class public Lcom/taobao/login4android/video/AudioRecordFunc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/login4android/video/AudioRecordFunc$CheckAudioRecordNoise;,
        Lcom/taobao/login4android/video/AudioRecordFunc$AudioRecordThread;
    }
.end annotation


# static fields
.field public static final FRAME_SIZE:I = 0x280

.field public static final MAX_DB:I = 0x46

.field public static final TAG:Ljava/lang/String; = "login.AudioRecordFunc"

.field private static mInstance:Lcom/taobao/login4android/video/AudioRecordFunc;


# instance fields
.field private audioName:Ljava/lang/String;

.field private audioRecord:Landroid/media/AudioRecord;

.field private bufferSizeInBytes:I

.field private closedForLimit:Z

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private folderPath:Ljava/lang/String;

.field private isRecord:Z

.field private mLock:Ljava/lang/Object;

.field private mMaxRecordSeconds:I

.field private mMinRecordSeconds:I

.field private mStartRecordTime:J

.field private mStopRecordTime:J

.field private maxVolume:D


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->bufferSizeInBytes:I

    .line 3
    iput-boolean v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->isRecord:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->maxVolume:D

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->mLock:Ljava/lang/Object;

    .line 6
    iput-boolean v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->closedForLimit:Z

    const/16 v0, 0xf

    .line 7
    iput v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->mMaxRecordSeconds:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->mMinRecordSeconds:I

    .line 9
    new-instance v0, Lcom/taobao/login4android/video/AudioRecordFunc$a;

    const-wide/16 v3, 0x3a98

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/taobao/login4android/video/AudioRecordFunc$a;-><init>(Lcom/taobao/login4android/video/AudioRecordFunc;JJ)V

    iput-object v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->countDownTimer:Landroid/os/CountDownTimer;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/records/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->folderPath:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->folderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/login4android/video/AudioRecordFunc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/video/AudioRecordFunc;->writeOpusDateTOFile()V

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/login4android/video/AudioRecordFunc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/video/AudioRecordFunc;->calculateMaxVolume()V

    return-void
.end method

.method private calculateMaxVolume()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->bufferSizeInBytes:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x280

    .line 2
    :goto_0
    new-array v1, v0, [S

    .line 3
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->isRecord:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 4
    iget-object v2, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2

    const/4 v4, -0x3

    if-eq v4, v2, :cond_1

    const-wide/16 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 5
    aget-short v6, v1, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_1

    long-to-double v3, v4

    int-to-double v5, v2

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double v2, v2, v5

    .line 7
    iget-wide v4, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->maxVolume:D

    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    .line 8
    iput-wide v2, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->maxVolume:D

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->mLock:Ljava/lang/Object;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 11
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 12
    :goto_3
    monitor-exit v2

    goto :goto_1

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method private close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->isRecord:Z

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method private creatAudioRecord()V
    .locals 7

    const/16 v0, 0x3e80

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->bufferSizeInBytes:I

    .line 2
    new-instance v0, Landroid/media/AudioRecord;

    iget v6, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->bufferSizeInBytes:I

    const/4 v2, 0x1

    const/16 v3, 0x3e80

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/taobao/login4android/video/AudioRecordFunc;
    .locals 2

    const-class v0, Lcom/taobao/login4android/video/AudioRecordFunc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/login4android/video/AudioRecordFunc;->mInstance:Lcom/taobao/login4android/video/AudioRecordFunc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/login4android/video/AudioRecordFunc;

    invoke-direct {v1}, Lcom/taobao/login4android/video/AudioRecordFunc;-><init>()V

    sput-object v1, Lcom/taobao/login4android/video/AudioRecordFunc;->mInstance:Lcom/taobao/login4android/video/AudioRecordFunc;

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/login4android/video/AudioRecordFunc;->mInstance:Lcom/taobao/login4android/video/AudioRecordFunc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private writeOpusDateTOFile()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->mStartRecordTime:J

    const/16 v0, 0x140

    new-array v1, v0, [S

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->folderPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/login4android/video/TimeUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->audioName:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->audioName:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    .line 8
    :goto_0
    new-instance v2, Lcom/taobao/login4android/video/VoiceCodecs;

    invoke-direct {v2}, Lcom/taobao/login4android/video/VoiceCodecs;-><init>()V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v4}, Lcom/taobao/login4android/video/VoiceCodecs;->open(Z)Z

    .line 10
    :cond_1
    :goto_1
    iget-boolean v5, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->isRecord:Z

    if-ne v5, v4, :cond_2

    .line 11
    iget-object v5, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v5

    const/4 v7, -0x3

    if-eq v7, v5, :cond_1

    if-eqz v3, :cond_1

    const/16 v5, 0x280

    :try_start_1
    new-array v5, v5, [B

    .line 12
    invoke-virtual {v2, v1, v5}, Lcom/taobao/login4android/video/VoiceCodecs;->bufferFrame([S[B)I

    move-result v7

    .line 13
    new-array v8, v7, [B

    .line 14
    invoke-static {v5, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {v3, v8}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 16
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 17
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 18
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 19
    :goto_2
    invoke-virtual {v2}, Lcom/taobao/login4android/video/VoiceCodecs;->close()V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {v2}, Lcom/taobao/login4android/video/VoiceCodecs;->close()V

    return-void
.end method


# virtual methods
.method public closeForLimit()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/video/AudioRecordFunc;->close()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->closedForLimit:Z

    return-void
.end method

.method public getAudioName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->audioName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxRecordSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->mMaxRecordSeconds:I

    return v0
.end method

.method public getMaxVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->maxVolume:D

    return-wide v0
.end method

.method public getMinRecordSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->mMinRecordSeconds:I

    return v0
.end method

.method public getRecordTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->mStopRecordTime:J

    iget-wide v2, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->mStartRecordTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public isClosedForLimit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->closedForLimit:Z

    return v0
.end method

.method public setMaxRecordSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->mMaxRecordSeconds:I

    return-void
.end method

.method public setmMinRecordSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->mMinRecordSeconds:I

    return-void
.end method

.method public startRecordAndCheckNoise()I
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->maxVolume:D

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->closedForLimit:Z

    .line 3
    iget-boolean v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->isRecord:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3ea

    return v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/taobao/login4android/video/AudioRecordFunc;->creatAudioRecord()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/media/AudioRecord;->startRecording(Landroid/media/AudioRecord;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->isRecord:Z

    .line 8
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/login4android/video/AudioRecordFunc$CheckAudioRecordNoise;

    invoke-direct {v1, p0}, Lcom/taobao/login4android/video/AudioRecordFunc$CheckAudioRecordNoise;-><init>(Lcom/taobao/login4android/video/AudioRecordFunc;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3e8

    return v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0x32d3

    return v0
.end method

.method public startRecordAndFile()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->closedForLimit:Z

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 3
    iget-boolean v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->isRecord:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3ea

    return v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/taobao/login4android/video/AudioRecordFunc;->creatAudioRecord()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/media/AudioRecord;->startRecording(Landroid/media/AudioRecord;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->isRecord:Z

    .line 8
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/login4android/video/AudioRecordFunc$AudioRecordThread;

    invoke-direct {v1, p0}, Lcom/taobao/login4android/video/AudioRecordFunc$AudioRecordThread;-><init>(Lcom/taobao/login4android/video/AudioRecordFunc;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3e8

    return v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0x32d3

    return v0
.end method

.method public stopRecordAndFile()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->mStopRecordTime:J

    .line 2
    invoke-direct {p0}, Lcom/taobao/login4android/video/AudioRecordFunc;->close()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc;->closedForLimit:Z

    return-void
.end method

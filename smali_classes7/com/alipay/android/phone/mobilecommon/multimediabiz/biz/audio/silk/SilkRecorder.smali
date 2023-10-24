.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecorderInUsingException;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecordUnsupportedException;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecordPermissionDeniedException;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$OnRecordErrorListener;
    }
.end annotation


# static fields
.field public static final FREQUENCY_11025:I = 0x2b11

.field public static final FREQUENCY_22050:I = 0x5622

.field public static final FREQUENCY_44100:I = 0xac44

.field public static final FREQUENCY_48000:I = 0xbb80

.field public static final FREQUENCY_8000:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "SilkRecorder"

.field private static final TEST_ZERO_PACKET_SIZE:I = 0x1e

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private audioEncoding:I

.field private encodeCompression:I

.field private encodeOutputHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;

.field private encodeSampleRate:I

.field private encodeTargetRate:I

.field private frequency:I

.field private volatile isRecording:Z

.field private mEncoder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

.field private mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$OnRecordErrorListener;

.field private final mMutexLock:Ljava/lang/Object;

.field private volatile mRecorder:Landroid/media/AudioRecord;

.field private mThread:Ljava/lang/Thread;

.field private maxAmplitude:I

.field private final mutex:Ljava/lang/Object;

.field public packetSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SilkRecorder"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->getSilkLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mutex:Ljava/lang/Object;

    const/16 v0, 0x5622

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->frequency:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->audioEncoding:I

    const/16 v0, 0x1e0

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->packetSize:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mMutexLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->maxAmplitude:I

    .line 8
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->encodeCompression:I

    const/16 v0, 0x3e80

    .line 9
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->encodeSampleRate:I

    .line 10
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->encodeTargetRate:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mEncoder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->doRecord()V

    return-void
.end method

.method public static synthetic access$200()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method private checkData([S)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-lez v1, :cond_1

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, p1, v2

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private doRecord()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->isRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mutex:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Wait() interrupted!"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, -0x13

    .line 6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->packetSize:I

    new-array v1, v0, [S

    .line 8
    new-array v0, v0, [S

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    :goto_1
    iget-object v10, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mMutexLock:Ljava/lang/Object;

    monitor-enter v10

    .line 10
    :try_start_3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->isRecording()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    if-nez v11, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v11, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    iget v12, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->packetSize:I

    invoke-virtual {v11, v1, v3, v12}, Landroid/media/AudioRecord;->read([SII)I

    move-result v11

    .line 12
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, -0x3

    if-ne v11, v10, :cond_2

    .line 13
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "doRecord bufferRead ERROR_INVALID_OPERATION"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$OnRecordErrorListener;

    if-eqz v0, :cond_10

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "read() returned AudioRecord.ERROR_INVALID_OPERATION"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$OnRecordErrorListener;->onRecordError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_2
    const/4 v10, -0x2

    if-ne v11, v10, :cond_3

    .line 16
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "doRecord bufferRead ERROR_BAD_VALUE"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$OnRecordErrorListener;

    if-eqz v0, :cond_10

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "read() returned AudioRecord.ERROR_BAD_VALUE"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$OnRecordErrorListener;->onRecordError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_3
    if-nez v11, :cond_5

    if-nez v4, :cond_4

    const-wide/16 v10, 0x14

    .line 19
    invoke-static {v10, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->sleep(J)V

    const/4 v4, 0x1

    goto :goto_1

    .line 20
    :cond_4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "doRecord firstEnter but read bufferRead: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "maybe huawei permission denied"

    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->notifyRecordPermissionDenied(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    if-gez v11, :cond_6

    if-eqz v5, :cond_6

    .line 22
    sget-object v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v12, "doRecord firstEnter but read bufferRead: %s"

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-virtual {v10, v12, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-nez v6, :cond_8

    .line 23
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->checkData([S)Z

    move-result v10

    if-nez v10, :cond_8

    add-int/lit8 v10, v8, 0x1

    const/16 v11, 0x1e

    if-le v8, v11, :cond_7

    .line 24
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "doRecord firstEnter but all data is zero!!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "maybe lbe permission denied"

    .line 25
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->notifyRecordPermissionDenied(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move v8, v10

    goto/16 :goto_1

    .line 26
    :cond_8
    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->packetSize:I

    if-ge v11, v4, :cond_a

    sub-int/2addr v4, v7

    .line 27
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v11, v4, :cond_9

    sub-int v5, v11, v4

    move v9, v5

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    .line 28
    :goto_2
    invoke-static {v1, v3, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v4

    goto :goto_3

    .line 29
    :cond_a
    invoke-static {v1, v3, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->packetSize:I

    .line 31
    :goto_3
    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->packetSize:I

    if-ne v7, v4, :cond_b

    .line 32
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mEncoder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-virtual {v4, v0, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->add([SI)V

    const/4 v7, 0x0

    :cond_b
    if-lez v9, :cond_c

    sub-int v4, v11, v9

    .line 33
    invoke-static {v1, v4, v0, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    .line 34
    :cond_c
    iput v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->maxAmplitude:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v11, :cond_e

    .line 35
    iget v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->maxAmplitude:I

    aget-short v6, v1, v4

    if-ge v5, v6, :cond_d

    .line 36
    aget-short v5, v1, v4

    iput v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->maxAmplitude:I

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 37
    :cond_f
    :goto_5
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 39
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 40
    :cond_11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mEncoder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    if-eqz v0, :cond_12

    .line 41
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->stop()V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 43
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method private notifyRecordPermissionDenied(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$OnRecordErrorListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecordPermissionDeniedException;

    invoke-direct {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecordPermissionDeniedException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$OnRecordErrorListener;->onRecordError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private prepareAudioRecorder()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->frequency:I

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->audioEncoding:I

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->packetSize:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "android m permission denied"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->throwPermissionDenied()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->get()Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->requestMic()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->throwMicInUsingException()V

    .line 8
    :cond_1
    new-instance v1, Landroid/media/AudioRecord;

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->frequency:I

    const/16 v5, 0x10

    iget v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->audioEncoding:I

    const/4 v3, 0x1

    move-object v2, v1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 9
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareAudioRecorder bufferSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0cfrequency: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->frequency:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioEncoding: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->audioEncoding:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->throwPermissionDenied()V

    :cond_2
    return-void
.end method

.method private prepareSilkEncoder()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->frequency:I

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->packetSize:I

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->encodeCompression:I

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->encodeSampleRate:I

    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->encodeTargetRate:I

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mEncoder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->encodeOutputHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->setEncodeHandler(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;)V

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareSilkEncoder encodeCompression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->encodeCompression:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0cencodeSampleRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->encodeSampleRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", encodeTargetRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->encodeTargetRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setRecording(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->isRecording:Z

    .line 3
    iget-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->isRecording:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mutex:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private throwMicInUsingException()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->reset()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecorderInUsingException;

    const-string v1, "Mic is in using, open error"

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecorderInUsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwPermissionDenied()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->reset()V

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->get()Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->releaseMic()V

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecordPermissionDeniedException;

    const-string v1, "Record Permission denied"

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecordPermissionDeniedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getMaxAmplitude()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->maxAmplitude:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "getMaxAmplitude exp"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->maxAmplitude:I

    return v0
.end method

.method public isRecording()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->isRecording:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public prepare()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->prepareSilkEncoder()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->prepareAudioRecorder()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->stop()V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mThread:Ljava/lang/Thread;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->get()Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->releaseMic()V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mMutexLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 11
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mEncoder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->stop()V

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mEncoder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->reset()V

    .line 16
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mEncoder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mEncoder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    if-nez p1, :cond_4

    .line 18
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$OnRecordErrorListener;

    .line 19
    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public setAudioEncoding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->audioEncoding:I

    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->frequency:I

    return-void
.end method

.method public setOutputHandler(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->encodeOutputHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;

    return-void
.end method

.method public setRecordErrorListener(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$OnRecordErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$OnRecordErrorListener;

    return-void
.end method

.method public setupSilkEncoder(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->encodeCompression:I

    .line 2
    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->encodeSampleRate:I

    .line 3
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->encodeTargetRate:I

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->isRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->setRecording(Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/media/AudioRecord;->startRecording(Landroid/media/AudioRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecordPermissionDeniedException;

    const-string v1, "Record Permission denied, maybe 360 refused!!"

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecordPermissionDeniedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v3, "start, recordState: %s, recordingState: %s"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->throwPermissionDenied()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->mThread:Ljava/lang/Thread;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->setRecording(Z)V

    return-void
.end method

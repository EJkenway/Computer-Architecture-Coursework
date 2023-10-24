.class public Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

.field private c:Landroid/media/AudioRecord;

.field private d:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/lang/Object;

.field private h:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

.field private i:I

.field private j:Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;

.field private k:I

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;

.field private n:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

.field private o:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/LogUtils;->getAudio(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->i:I

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-static {}, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;->create()Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->m:Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;

    .line 8
    new-instance v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;

    invoke-direct {v0, p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;-><init>(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->n:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    .line 9
    new-instance v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$2;-><init>(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->o:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;->catchThrowableLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 11
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(IILjava/lang/String;)V
    .locals 1

    .line 21
    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    iget v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->i:I

    invoke-static {p2, p1, v0, p3}, Lcom/alipay/xmedia/capture/biz/utils/CaptureReport;->report(Lcom/alipay/xmedia/capture/api/APMAudioConfig;IILjava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;->releaseAudioRecord()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->release()V

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->n:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    iget v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->i:I

    invoke-virtual {p2, p1, v0, p3}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onError(IILjava/lang/String;)V

    const/4 p1, 0x6

    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(I)V

    .line 26
    invoke-static {}, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;->releaseAudioRecord()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->j()V

    :cond_1
    return-void
.end method

.method private a(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    .line 3
    iput-object p2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->h:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    const-string p2, "audio capture config = null"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x3

    if-ne p1, v2, :cond_0

    .line 13
    sget-object p1, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleError AudioRecord.ERROR_INVALID_OPERATION"

    invoke-virtual {p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v2, -0x2

    if-ne p1, v2, :cond_1

    .line 14
    sget-object p1, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleError AudioRecord.ERROR_BAD_VALUE"

    invoke-virtual {p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic b(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->d:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    return-object p0
.end method

.method private b()V
    .locals 12

    const/4 v0, -0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x2

    if-nez v3, :cond_0

    const-string v3, " failed to obtain audioRecord permission"

    .line 3
    invoke-direct {p0, v0, v4, v3}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(IILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v3}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getFrameSize()I

    move-result v3

    iget-object v5, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v5}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->numberOfChannels()I

    move-result v5

    invoke-static {v3, v5}, Lcom/alipay/xmedia/capture/biz/utils/AudioUtils;->getDefaultFrameSize(II)I

    move-result v3

    iput v3, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->k:I

    .line 5
    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v3}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getSampleRateInHz()I

    move-result v3

    iget-object v5, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v5}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getChannelConfig()I

    move-result v5

    iget-object v6, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v6}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getEncodeBit()I

    move-result v6

    invoke-static {v3, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    .line 6
    iget-object v5, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v5}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getFrameSize()I

    move-result v5

    iget v6, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->k:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 8
    iget v3, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->k:I

    iget-object v5, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-static {v3, v5}, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->create(ILcom/alipay/xmedia/capture/api/APMAudioConfig;)Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->j:Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;

    .line 9
    sget-object v3, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepare readBufferSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",config:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v3, Landroid/media/AudioRecord;

    iget-object v5, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v5}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getAudioSource()I

    move-result v7

    iget-object v5, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v5}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getSampleRateInHz()I

    move-result v8

    iget-object v5, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    .line 11
    invoke-virtual {v5}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getChannelConfig()I

    move-result v9

    iget-object v5, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v5}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getEncodeBit()I

    move-result v10

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v3, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->c:Landroid/media/AudioRecord;

    .line 12
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 13
    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const-string v3, " failed to create audiorecord"

    .line 14
    invoke-direct {p0, v0, v4, v3}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 16
    sget-object v4, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "prepare>"

    invoke-virtual {v4, v3, v6, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v4, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const/4 v1, -0x1

    .line 18
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 19
    iget v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    .line 20
    :cond_0
    iput p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->i:I

    if-ne p1, v1, :cond_1

    .line 21
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->INS:Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->controlAudioFocus(Z)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->n:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioCaptureStatus(I)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->m:Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->j:Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->createBuffer()V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->isRecvPCMByFrameSize()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;->directUseFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->o:Landroid/os/Handler;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    :goto_2
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->c:Landroid/media/AudioRecord;

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->j:Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;

    invoke-virtual {v2}, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->resetBuffer()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->g()V

    .line 8
    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->c:Landroid/media/AudioRecord;

    if-nez v2, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->j:Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;

    invoke-virtual {v3, v2}, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->captureData(Landroid/media/AudioRecord;)I

    move-result v2

    .line 10
    invoke-direct {p0, v2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, -0x1

    const-string v1, " capture audio data error"

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(IILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->j:Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;

    iget-object v4, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->n:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    invoke-virtual {v3, v4, v2}, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->handleCallback(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->j:Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;

    iget-object v4, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->n:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    invoke-virtual {v3, v4, v2}, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->addPCM(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;I)V

    goto :goto_2

    .line 14
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->h:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    invoke-interface {v2}, Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;->finish()V

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->j:Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->n:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    invoke-virtual {v0, v2}, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->notifyEnd(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V

    .line 16
    :cond_6
    iget v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->i:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_9

    .line 17
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1e

    .line 18
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(I)V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    iget v2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->i:I

    const-string/jumbo v3, "succsess"

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/xmedia/capture/biz/utils/CaptureReport;->report(Lcom/alipay/xmedia/capture/api/APMAudioConfig;IILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->n:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    goto :goto_4

    :cond_8
    const/16 v1, 0x5a

    :goto_4
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioCaptureStatus(I)V

    :cond_9
    return-void
.end method

.method public static create(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->setAPMAudioCaptureListener(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->i:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic e(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->j:Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;

    return-object p0
.end method

.method private e()Z
    .locals 6

    .line 2
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, " start ~"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(I)V

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->c:Landroid/media/AudioRecord;

    invoke-static {v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/media/AudioRecord;->startRecording(Landroid/media/AudioRecord;)V

    .line 6
    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->c:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const-string v1, "failed to start capturing"

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x8

    const/4 v1, -0x1

    const-string v3, "failed to start capturing"

    .line 9
    invoke-direct {p0, v0, v1, v3}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(IILjava/lang/String;)V

    return v2

    :cond_1
    const/16 v0, 0x14

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->h:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;->start()V

    return v5

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->n:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "checkPaused >"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(Z)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(I)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->h()V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->h:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;->stop()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->i()V

    return-void
.end method

.method public getSessionId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isCapturing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->c:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public pause()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " pause ~"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->isCapturing()Z

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " pause not ~"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->h:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;->pause()V

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " release ~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->i()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->h()V

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->c:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " resume isPausing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->h:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;->resume()V

    .line 7
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(Z)V

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, " exception occurs,resulting to failed to start"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->release()V

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->h:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;->finish()V

    .line 5
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(I)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->j()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->e()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->release()V

    .line 10
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->h:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;->finish()V

    .line 11
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(I)V

    .line 12
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->j()V

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 13
    :try_start_2
    sget-object v3, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, "run exp>"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/16 v3, -0x270f

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " capture audio data error,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v3, v2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->release()V

    .line 16
    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->h:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    invoke-interface {v2}, Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;->finish()V

    .line 17
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(I)V

    .line 18
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->j()V

    throw v0
.end method

.method public setAPMAudioCaptureListener(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->d:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stop ~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->h()V

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(I)V

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->h:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    invoke-interface {v1}, Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;->stop()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->i()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, " stop end ~"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

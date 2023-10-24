.class public Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

.field private c:[S

.field private d:I

.field public logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public constructor <init>(ILcom/alipay/xmedia/capture/api/APMAudioConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->d:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/LogUtils;->getAudio(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 4
    iput p1, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->a:I

    .line 5
    iput-object p2, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    .line 6
    invoke-virtual {p2}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getFrameSize()I

    move-result p1

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->c:[S

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->c:[S

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 2
    iput v1, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->d:I

    return-void
.end method


# virtual methods
.method public addPCM([SILcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPCM length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",recvPCMByFrameSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v2}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->isRecvPCMByFrameSize()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->c:[S

    array-length v0, v0

    if-ge p2, v0, :cond_6

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->b:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->isRecvPCMByFrameSize()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->d:I

    add-int v3, v1, p2

    iget-object v4, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->c:[S

    array-length v5, v4

    const/4 v6, 0x1

    if-gt v3, v5, :cond_1

    .line 5
    invoke-static {p1, v2, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v1, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->d:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->d:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v3, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->d:I

    iget v4, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->a:I

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->c:[S

    array-length v7, v5

    if-le v4, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    if-eqz p3, :cond_3

    .line 8
    new-array v0, v3, [S

    .line 9
    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->a()V

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->c:[S

    iget v3, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->d:I

    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->d:I

    .line 13
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    if-eqz p3, :cond_5

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFrameData data.size="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    array-length p1, v0

    invoke-virtual {p3, v0, p1}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioFrameAvailable([SI)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_6
    :goto_2
    array-length v0, p1

    if-eq p2, v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not equal bufferRead="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tmpBuffer.length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-array v0, p2, [S

    .line 20
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-virtual {p3, v0, p2}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioFrameAvailable([SI)V

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p3, p1, p2}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioFrameAvailable([SI)V

    :goto_3
    return-void
.end method

.method public notifyEnd(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEnd mTotalLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",listener==null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->d:I

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->d:I

    new-array v1, v0, [S

    .line 5
    iget-object v3, p0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->c:[S

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->a()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioFrameAvailable([SI)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

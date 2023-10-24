.class public Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private mFrameData:[B

.field private mSendNum:I

.field private mTotalLength:I


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mTotalLength:I

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mSendNum:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/audio2/record/biz/Utils;->getLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    iget p1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->frameSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mFrameData:[B

    .line 6
    invoke-static {}, Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;->resetSend()V

    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mFrameData:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iget v0, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mTotalLength:I

    iput v0, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mSendNum:I

    .line 3
    iput v1, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mTotalLength:I

    return-void
.end method


# virtual methods
.method public addEncodeData([BILcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addEncodeData length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frameSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mFrameData:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mFrameData:[B

    array-length v0, v0

    invoke-static {p2, v0}, Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;->printRecv(II)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mFrameData:[B

    array-length v0, v0

    if-lt p2, v0, :cond_1

    int-to-long v0, p2

    .line 4
    invoke-static {v0, v1, p2, v2, v2}, Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;->printSend(JIZZ)V

    .line 5
    array-length v0, p1

    if-eq p2, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

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

    .line 7
    new-array v0, p2, [B

    .line 8
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-interface {p3, v0, v2}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onFrameRecorded([BZ)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p3, p1, v2}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onFrameRecorded([BZ)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mTotalLength:I

    add-int v3, v1, p2

    iget-object v4, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mFrameData:[B

    array-length v5, v4

    const/4 v6, 0x1

    if-gt v3, v5, :cond_2

    .line 13
    invoke-static {p1, v2, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v1, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mTotalLength:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mTotalLength:I

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget v3, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mTotalLength:I

    add-int v4, v3, p2

    iget-object v5, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mFrameData:[B

    array-length v7, v5

    if-le v4, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    if-eqz p3, :cond_4

    .line 16
    new-array v0, v3, [B

    .line 17
    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->reset()V

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mFrameData:[B

    iget v3, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mTotalLength:I

    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget p1, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mTotalLength:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mTotalLength:I

    .line 21
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    if-eqz p3, :cond_6

    if-eqz v0, :cond_6

    .line 22
    iget-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

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

    .line 23
    array-length p1, v0

    int-to-long p1, p1

    iget v1, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mSendNum:I

    invoke-static {p1, p2, v1, v6, v2}, Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;->printSend(JIZZ)V

    .line 24
    invoke-interface {p3, v0, v2}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onFrameRecorded([BZ)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public notifyEnd(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEnd mTotalLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mTotalLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",listener==null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mTotalLength:I

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mTotalLength:I

    new-array v1, v0, [B

    .line 5
    iget-object v4, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mFrameData:[B

    invoke-static {v4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->reset()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v0

    .line 8
    iget v0, p0, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->mSendNum:I

    invoke-static {v3, v4, v0, v2, v2}, Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;->printSend(JIZZ)V

    .line 9
    invoke-static {}, Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;->writeEncodeLength()V

    .line 10
    invoke-interface {p1, v1, v2}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onFrameRecorded([BZ)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;->writeEncodeLength()V

    :goto_1
    return-void
.end method

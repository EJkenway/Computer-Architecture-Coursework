.class public Lcom/hpplay/sdk/source/process/DebugTSThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

.field private status:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/bean/DebugTimestampBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->status:I

    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    iget v2, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->status:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-wide/16 v4, 0x1f4

    .line 3
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_1
    :goto_1
    iget v2, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->status:I

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_6

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->getAudioTSFrames()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->getVideoTSFrames()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 9
    iget-object v6, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v6, v6, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v6

    .line 10
    iget-object v7, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v7, v7, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v7

    .line 11
    iget-object v8, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v8, v8, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_2
    if-ge v6, v7, :cond_3

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v9, "MirrorAudio"

    const-string v10, "serial: %d, capture: %d, encode time: %d, send time: %d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getSerial()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    .line 16
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getCaptureTS()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v3

    .line 17
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getEncodeTime()J

    move-result-wide v12

    long-to-int v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    .line 18
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getSendTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v5

    .line 19
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    .line 22
    iget-object v6, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v6, v6, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v6

    .line 23
    iget-object v7, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v7, v7, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_3
    if-ge v1, v6, :cond_5

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v8, "MirrorVideo"

    const-string v9, "serial: %d, init mediacodec time: %d, send time: %d"

    new-array v10, v5, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getSerial()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    .line 28
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getCaptureTS()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    .line 29
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getSendTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    .line 30
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 v4, 0x3e8

    .line 31
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v2

    move-object v14, v2

    move v2, v1

    move-object v1, v14

    .line 32
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto/16 :goto_1
.end method

.method public startThread()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->status:I

    return-void
.end method

.method public stopThread()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->status:I

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->getAudioTSFrames()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->getVideoTSFrames()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

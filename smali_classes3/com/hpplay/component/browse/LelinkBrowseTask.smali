.class public Lcom/hpplay/component/browse/LelinkBrowseTask;
.super Lcom/hpplay/component/browse/LelinkBrowseCore;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkBrowseTask"


# instance fields
.field private count:I

.field private isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLock:Ljava/lang/Object;

.field public releasestart:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/browse/LelinkBrowseCore;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->count:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public isScaning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public releae()V
    .locals 2

    const-string v0, "LelinkBrowseTask"

    const-string v1, " releae"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->releasestart:J

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x3e8

    const/16 v1, 0xa

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x6309

    .line 3
    invoke-virtual {p0, v2}, Lcom/hpplay/component/browse/LelinkBrowseCore;->sendBrowseData(I)V

    .line 4
    iget v2, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->count:I

    const/16 v3, 0x3c

    if-le v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->count:I

    .line 6
    iget-object v2, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget v3, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->count:I

    mul-int v3, v3, v1

    int-to-long v3, v3

    .line 9
    iget-object v5, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 10
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-le v1, v0, :cond_0

    const/16 v1, 0x3e8

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkBrowseTask"

    .line 11
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/component/browse/LelinkBrowseCore;->closeBrowseBroadCast()V

    const-string v0, "LelinkBrowseTask"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stop time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hpplay/component/browse/LelinkBrowseTask;->releasestart:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LelinkBrowseTask"

    const-string v1, "exit the search thread"

    .line 14
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.class public Lcom/alibaba/wireless/security/aopsdk/replace/android/media/MediaRecorder;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method

.method public static setOutputFile(Landroid/media/MediaRecorder;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "android.media.MediaRecorder.setOutputFile(java.io.File)"

    invoke-direct {v0, v3, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 41
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    div-long/2addr p0, v4

    iput-wide p0, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 46
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 47
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 49
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    div-long/2addr p0, v4

    iput-wide p0, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 51
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    :goto_1
    return-void
.end method

.method public static setOutputFile(Landroid/media/MediaRecorder;Ljava/io/FileDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "android.media.MediaRecorder.setOutputFile(java.io.FileDescriptor)"

    invoke-direct {v0, v3, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    div-long/2addr p0, v4

    iput-wide p0, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    div-long/2addr p0, v4

    iput-wide p0, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 17
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    :goto_1
    return-void
.end method

.method public static setOutputFile(Landroid/media/MediaRecorder;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "android.media.MediaRecorder.setOutputFile(java.lang.String)"

    invoke-direct {v0, v3, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 24
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    div-long/2addr p0, v4

    iput-wide p0, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 30
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 32
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    div-long/2addr p0, v4

    iput-wide p0, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 34
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    :goto_1
    return-void
.end method

.method public static start(Landroid/media/MediaRecorder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "android.media.MediaRecorder.start()"

    invoke-direct {v0, v2, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    :goto_1
    return-void
.end method

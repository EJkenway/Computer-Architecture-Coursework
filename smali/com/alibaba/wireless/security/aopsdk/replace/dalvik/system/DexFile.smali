.class public Lcom/alibaba/wireless/security/aopsdk/replace/dalvik/system/DexFile;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "DexFile.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method

.method public static loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "dalvik.system.DexFile.loadDex(java.lang.String,java.lang.String,int)"

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result v4

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 14
    invoke-static {v0, v1, v4}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 16
    invoke-virtual {v2, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 23
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 24
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    .line 29
    :goto_1
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v2, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 27
    invoke-static {p0, p1, p2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    div-long/2addr v4, v8

    iput-wide v4, v2, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 29
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

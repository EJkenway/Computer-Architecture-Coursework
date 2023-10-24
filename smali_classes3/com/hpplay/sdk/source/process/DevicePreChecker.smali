.class public Lcom/hpplay/sdk/source/process/DevicePreChecker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;
    }
.end annotation


# static fields
.field public static final ALL_ONLINE:I = 0x1

.field public static final OFFLINE:I = 0x0

.field public static final ONLY_ONE_ONLINE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DevicePreChecker"


# instance fields
.field private isRunning:Z

.field private mCheckStartTime:J

.field private mContext:Landroid/content/Context;

.field private final mResultMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceInfos:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mServiceInfos:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->isRunning:Z

    .line 5
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mContext:Landroid/content/Context;

    return-void
.end method

.method private callback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 6

    const-string v0, "DevicePreChecker"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=============> callback use time  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mCheckStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->getLelinkServiceKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p1, p2}, Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;->onResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private checkIM(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->httpPostCheckTvState(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "state:true"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static getLelinkServiceKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->isRunning:Z

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->isRunning:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 12

    const-string v0, "DevicePreChecker"

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->isRunning:Z

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->isRunning:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mServiceInfos:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mCheckStartTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    :try_start_2
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :try_start_3
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, v10

    goto :goto_2

    :catch_0
    move-exception v10

    goto :goto_1

    :catch_1
    move-exception v10

    move-object v9, v7

    goto :goto_1

    :catch_2
    move-exception v10

    move-object v8, v7

    move-object v9, v8

    .line 10
    :goto_1
    :try_start_4
    invoke-static {v0, v10}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    .line 11
    iget-object v7, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/hpplay/common/utils/NetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->isWifiApOpen(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-eqz v5, :cond_2

    .line 13
    invoke-direct {p0, v5}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->checkIM(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v5, 0x1

    .line 16
    :goto_4
    invoke-direct {p0, v3, v5}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->callback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    goto/16 :goto_0

    :cond_4
    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getPort()I

    move-result v7

    .line 19
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    goto :goto_5

    :cond_5
    if-eqz v9, :cond_6

    .line 20
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getPort()I

    move-result v7

    .line 22
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_8

    .line 23
    invoke-direct {p0, v7}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->checkIM(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 24
    :goto_6
    invoke-direct {p0, v3, v5}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->callback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    goto/16 :goto_0

    .line 25
    :cond_8
    invoke-direct {p0, v3, v4}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->callback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    .line 26
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_9
    :goto_7
    iput-boolean v4, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->isRunning:Z

    return-void
.end method

.method public setOnDevicePreCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->getLelinkServiceKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mServiceInfos:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

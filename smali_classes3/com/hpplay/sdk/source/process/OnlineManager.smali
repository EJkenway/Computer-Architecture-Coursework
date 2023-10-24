.class public Lcom/hpplay/sdk/source/process/OnlineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;
    }
.end annotation


# static fields
.field private static final CHECK_INTERVAL:J = 0x1d4c0L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mOnlineTimeStamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OnlineManager"

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager;->mOnlineTimeStamp:Ljava/util/Map;

    return-void
.end method

.method private isInBrowseList(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 4

    const-string v0, "OnlineManager"

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getBrowserList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 3
    invoke-virtual {v3, p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not in browseList, info "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public checkOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/OnlineManager;->isInBrowseList(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v1

    .line 2
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/OnlineManager;->mOnlineTimeStamp:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/hpplay/sdk/source/process/OnlineManager;->mOnlineTimeStamp:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1d4c0

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v2

    new-instance v3, Lcom/hpplay/sdk/source/process/OnlineManager$1;

    invoke-direct {v3, p0, p1, v1, p2}, Lcom/hpplay/sdk/source/process/OnlineManager$1;-><init>(Lcom/hpplay/sdk/source/process/OnlineManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZLcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v3, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "OnlineManager"

    .line 7
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public remove(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager;->mOnlineTimeStamp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateOnlineTime(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager;->mOnlineTimeStamp:Ljava/util/Map;

    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

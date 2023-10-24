.class public Lcom/alipay/playerservice/data/UpsCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/alipay/playerservice/data/UpsCacheManager;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/alipay/playerservice/data/SdkVideoInfo;
    .locals 9

    const-class v0, Lcom/alipay/playerservice/data/UpsCacheManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    sget-object v1, Lcom/alipay/playerservice/data/UpsCacheManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "beevideo_ups_cache"

    const-string/jumbo v3, "true"

    .line 2
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "UpsVideoInfoRequest"

    const-string v3, "queryCache, vid="

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/alipay/playerservice/data/UpsCacheManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, v3, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-wide v4, v3, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->b:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0xdbba00

    cmp-long v8, v6, v4

    if-ltz v8, :cond_2

    const-string v3, "UpsVideoInfoRequest"

    const-string v4, "queryCache success, but outdated, do nothing"

    .line 10
    invoke-static {v3, v4}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "UpsVideoInfoRequest"

    const-string v1, "queryCache success, return it!"

    .line 11
    invoke-static {p0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, v3, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->c:Lcom/alipay/playerservice/data/SdkVideoInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_1
    const-string p0, "UpsVideoInfoRequest"

    const-string v1, "queryCache, not in cache!"

    .line 14
    invoke-static {p0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    return-object v2

    .line 16
    :cond_4
    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 4

    const-class v0, Lcom/alipay/playerservice/data/UpsCacheManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "UpsVideoInfoRequest"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putCache, vid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "beevideo_ups_cache"

    const-string/jumbo v2, "true"

    .line 19
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    sget-object v1, Lcom/alipay/playerservice/data/UpsCacheManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 22
    sget-object v1, Lcom/alipay/playerservice/data/UpsCacheManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;

    if-eqz v2, :cond_1

    .line 25
    iget-object v2, v2, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "UpsVideoInfoRequest"

    const-string v3, "putCache, remove old now!"

    .line 27
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lcom/alipay/playerservice/data/UpsCacheManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_3

    .line 30
    sget-object v1, Lcom/alipay/playerservice/data/UpsCacheManager;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    :cond_3
    new-instance v1, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;

    invoke-direct {v1}, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;-><init>()V

    .line 32
    iput-object p0, v1, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->a:Ljava/lang/String;

    .line 33
    iput-object p1, v1, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->c:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 35
    iput-wide p0, v1, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->b:J

    .line 36
    sget-object p0, Lcom/alipay/playerservice/data/UpsCacheManager;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "UpsVideoInfoRequest"

    const-string p1, "putCache success!"

    .line 37
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_4
    monitor-exit v0

    return-void

    .line 39
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

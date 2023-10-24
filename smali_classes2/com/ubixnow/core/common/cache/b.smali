.class public abstract Lcom/ubixnow/core/common/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "----cache "

.field public static b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ubixnow/core/common/cache/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-static {p0}, Lcom/ubixnow/core/bean/SlotPlusConfig;->parseConfig(Ljava/lang/String;)Lcom/ubixnow/core/bean/SlotPlusConfig;

    move-result-object p0

    .line 79
    iget-object v1, p0, Lcom/ubixnow/core/bean/SlotPlusConfig;->noSupportCacheAds:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object p0, p0, Lcom/ubixnow/core/bean/SlotPlusConfig;->noSupportCacheAds:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 81
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 82
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a(Lcom/ubixnow/core/common/d;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubixnow/core/common/d;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ubixnow/core/common/cache/a;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ubixnow/core/common/cache/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ubixnow/core/common/cache/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ubixnow/core/common/cache/b;->a()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v1, v1, Lcom/ubixnow/core/bean/ResponseAdBean;->isUseCache:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string p0, "----cache "

    const-string v1, "QA_\u4e0d\u4f7f\u7528\u7f13\u5b58\uff0c\u4e0d\u6267\u884c\u62ff\u7f13\u5b58\u7684\u903b\u8f91"

    .line 4
    invoke-static {p0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/ubixnow/utils/log/a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v3, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 7
    sget-object v3, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubixnow/core/common/cache/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "----cache "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QA_\u63d2\u5165\u524d \u672c\u5730\u7f13\u5b58\u6c60:   \u7f13\u5b58\u65f6\u95f4(\u65f6\u95f4\u6233)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/ubixnow/core/common/cache/a;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "   \u7f13\u5b58\u65f6\u95f4\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/ubixnow/core/common/cache/a;->c:J

    invoke-static {v6, v7}, Lcom/ubixnow/core/common/control/b;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   \u4ef7\u683c:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/ubixnow/core/common/cache/a;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "   \u5e7f\u544a\u6e90:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    iget-object v6, v6, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v6, v6, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v6, v6, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "   cacheKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/ubixnow/core/common/cache/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   uid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/ubixnow/core/common/cache/a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   requestId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/ubixnow/core/common/cache/a;->i:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "----cache "

    const-string v3, "QA_\u7f13\u5b58\u6c60\u4e2a\u6570\u5927\u4e8e0"

    .line 10
    invoke-static {v1, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_1
    sget-object v3, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 13
    sget-object v3, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubixnow/core/common/cache/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v4, "----cache "
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QA_uid \u662f\u5426\u4e00\u81f4\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/ubixnow/core/common/cache/a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object v6, v6, Lcom/ubixnow/core/bean/ResponseAdBean;->uid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, v3, Lcom/ubixnow/core/common/cache/a;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object v5, v5, Lcom/ubixnow/core/bean/ResponseAdBean;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/ubixnow/core/common/cache/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v4, :cond_4

    :try_start_7
    const-string v4, "----cache "
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QA_\u7f13\u5b58\u6c60\u6709\u5b9e\u65f6\u5217\u8868\u4e2d\u6ca1\u6709\u7684\u5e7f\u544a\u6e90 cacheKey\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/ubixnow/core/common/cache/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/ubixnow/core/common/cache/a;->c:J

    sub-long/2addr v4, v6

    iget-wide v6, v3, Lcom/ubixnow/core/common/cache/a;->d:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/16 v8, 0x3c

    mul-long v6, v6, v8

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    :try_start_9
    const-string v4, "----cache "
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 18
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QA_\u4ece\u7f13\u5b58\u6c60\u53d6\u5230\u5e7f\u544a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/ubixnow/core/common/cache/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v4, v3, Lcom/ubixnow/core/common/cache/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 21
    :cond_5
    :try_start_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubixnow/core/common/cache/a;

    .line 22
    sget-object v3, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 24
    :try_start_c
    invoke-static {p0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_3
    monitor-exit v0

    return-object p1

    :catch_1
    move-exception p0

    .line 25
    :try_start_d
    invoke-static {p0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a()V
    .locals 6

    .line 92
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/j;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lcom/ubixnow/core/api/UbixDefaultConstants;->monitorCacheInterval:J

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 94
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->G:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;J)V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ubixnow/core/api/UbixDefaultConstants;->cacheLimitCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ubixm_cache_amount"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ubixm_cache_being_amount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status_code"

    const-string v2, "700300"

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "monitor_md"

    .line 99
    invoke-static {v1, v0}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/adapter/a;)V
    .locals 6

    const-class v0, Lcom/ubixnow/core/common/cache/b;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v2, v1, Lcom/ubixnow/core/bean/ResponseAdBean;->isUseCache:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string p0, "----cache "

    const-string v1, "\u4e0d\u4f7f\u7528\u7f13\u5b58\uff0c\u4e0d\u8fdb\u5165\u7f13\u5b58\u6c60"

    .line 49
    invoke-static {p0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/ubixnow/core/common/adapter/a;->destory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 51
    :cond_0
    :try_start_1
    sget v2, Lcom/ubixnow/core/api/UbixDefaultConstants;->cacheLimitCount:I

    if-gtz v2, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/ubixnow/core/common/adapter/a;->destory()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 53
    :cond_1
    :try_start_2
    iget-object v1, v1, Lcom/ubixnow/core/bean/ResponseAdBean;->noSupportSet:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object v1, v1, Lcom/ubixnow/core/bean/ResponseAdBean;->noSupportSet:Ljava/util/Set;

    iget-object v2, p1, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v2, v2, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/ubixnow/core/common/adapter/a;->destory()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p0, "----cache "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QA_\u8be5\u5e7f\u544a\u6e90\u4e0d\u80fd\u8fdb\u5165\u7f13\u5b58\u6c60\u5b50\uff1aplatformId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v2, v2, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  \u5e7f\u544a\u4f4did:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    .line 56
    :cond_2
    :try_start_5
    iget-object v1, p1, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v2, v2, Lcom/ubixnow/pb/api/nano/e;->k:I

    if-nez v2, :cond_3

    .line 57
    iget-wide v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->wfPrice:J

    goto :goto_0

    .line 58
    :cond_3
    iget v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->biddingPrice:I

    int-to-long v1, v1

    .line 59
    :goto_0
    new-instance v3, Lcom/ubixnow/core/common/cache/a;

    invoke-direct {v3}, Lcom/ubixnow/core/common/cache/a;-><init>()V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ubixnow/core/common/cache/a;->c:J

    .line 61
    iput-wide v1, v3, Lcom/ubixnow/core/common/cache/a;->a:J

    .line 62
    iput-object p1, v3, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    .line 63
    iget-object v1, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget v1, v1, Lcom/ubixnow/core/bean/RequestAdBean;->renderMethod:I

    iput v1, v3, Lcom/ubixnow/core/common/cache/a;->f:I

    .line 64
    iget-object v1, p0, Lcom/ubixnow/core/common/d;->k:Ljava/lang/String;

    iput-object v1, v3, Lcom/ubixnow/core/common/cache/a;->e:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/ubixnow/core/common/d;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/ubixnow/core/common/cache/a;->i:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v2, v1, Lcom/ubixnow/core/bean/ResponseAdBean;->expireTime:I

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/ubixnow/core/common/cache/a;->d:J

    .line 67
    iget-object v1, v1, Lcom/ubixnow/core/bean/ResponseAdBean;->uid:Ljava/lang/String;

    iput-object v1, v3, Lcom/ubixnow/core/common/cache/a;->g:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object p0, p0, Lcom/ubixnow/core/bean/ResponseAdBean;->uid:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object p0, p0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p0, p0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/ubixnow/core/common/cache/a;->h:Ljava/lang/String;

    .line 69
    sget-object p0, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 70
    sget-object p0, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    sget p1, Lcom/ubixnow/core/api/UbixDefaultConstants;->cacheLimitCount:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-le p0, p1, :cond_4

    :try_start_6
    const-string p0, "----cache "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QA_\u79fb\u9664\u5e7f\u544a\u6e90 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/core/common/cache/a;

    iget-object v1, v1, Lcom/ubixnow/core/common/cache/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object p0, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/core/common/cache/a;

    iget-object p0, p0, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    invoke-virtual {p0}, Lcom/ubixnow/core/common/adapter/a;->destory()V

    .line 73
    sget-object p0, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :try_start_8
    const-string p0, "----cache "
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 74
    :try_start_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QA_\u6dfb\u52a0\u7f13\u5b58\u540e\u6709\u591a\u5c11\u6761 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 75
    :try_start_a
    invoke-static {p0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/ubixnow/core/common/d;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubixnow/core/common/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubixnow/core/common/cache/a;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ubixnow/core/common/cache/b;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v1, v1, Lcom/ubixnow/core/bean/ResponseAdBean;->isUseCache:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string p0, "----cache "

    const-string p1, "QA_\u4e0d\u4f7f\u7528\u7f13\u5b58\uff0c\u4e0d\u8fdb\u5165\u7f13\u5b58\u6c60"

    .line 27
    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 28
    :cond_0
    :try_start_1
    sget v1, Lcom/ubixnow/core/api/UbixDefaultConstants;->cacheLimitCount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 29
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    iget-object v3, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object v3, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->noSupportSet:Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object v3, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->noSupportSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubixnow/core/common/cache/a;

    iget-object v4, v4, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    iget-object v4, v4, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v4, v4, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v4, v4, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    :try_start_3
    const-string v3, "----cache "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QA_\u8be5\u5e7f\u544a\u6e90\u4e0d\u80fd\u8fdb\u5165\u7f13\u5b58\u6c60\u5b50\uff1aplatformId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubixnow/core/common/cache/a;

    iget-object v5, v5, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    iget-object v5, v5, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v5, v5, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v5, v5, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  \u5e7f\u544a\u4f4did:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubixnow/core/common/cache/a;

    iget-object v2, v2, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    iget-object v2, v2, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_5
    const-string v3, "----cache "
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QA_\u5b9e\u65f6\u5217\u8868\u5e7f\u544a\u63d2\u5165\u7f13\u5b58\u6c60\u5b50:   \u7f13\u5b58\u65f6\u95f4(\u65f6\u95f4\u6233):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubixnow/core/common/cache/a;

    iget-wide v5, v5, Lcom/ubixnow/core/common/cache/a;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "   \u7f13\u5b58\u65f6\u95f4\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubixnow/core/common/cache/a;

    iget-wide v5, v5, Lcom/ubixnow/core/common/cache/a;->c:J

    invoke-static {v5, v6}, Lcom/ubixnow/core/common/control/b;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   \u4ef7\u683c:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubixnow/core/common/cache/a;

    iget-wide v5, v5, Lcom/ubixnow/core/common/cache/a;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "   \u5e7f\u544a\u6e90:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubixnow/core/common/cache/a;

    iget-object v5, v5, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    iget-object v5, v5, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v5, v5, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v5, v5, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "   cacheKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubixnow/core/common/cache/a;

    iget-object v5, v5, Lcom/ubixnow/core/common/cache/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   uid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubixnow/core/common/cache/a;

    iget-object v5, v5, Lcom/ubixnow/core/common/cache/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   requestId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubixnow/core/common/cache/a;

    iget-object v5, v5, Lcom/ubixnow/core/common/cache/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v3, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_3
    sget-object p0, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    sget-object p1, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 37
    sget-object p1, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    sget-object p0, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    sget p1, Lcom/ubixnow/core/api/UbixDefaultConstants;->cacheLimitCount:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-int/2addr p0, p1

    if-lez p0, :cond_4

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_4

    :try_start_7
    const-string v2, "----QA_\u5220\u9664\u7f13\u5b58\u63d2\u5165\u65f6\u95f4\uff1a"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 39
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubixnow/core/common/cache/a;

    iget-wide v4, v4, Lcom/ubixnow/core/common/cache/a;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v2, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubixnow/core/common/cache/a;

    iget-object v2, v2, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    invoke-virtual {v2}, Lcom/ubixnow/core/common/adapter/a;->destory()V

    .line 41
    sget-object v2, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :try_start_9
    const-string p0, "----cache "
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 42
    :try_start_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QA_\u7f13\u5b58\u6c60\u6709\u591a\u5c11\u6761 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-boolean p0, Lcom/ubixnow/utils/log/a;->a:Z

    if-eqz p0, :cond_5

    .line 44
    :goto_2
    sget-object p0, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_5

    .line 45
    sget-object p0, Lcom/ubixnow/core/common/cache/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/core/common/cache/a;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string p1, "----cache "
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 46
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QA_\u63d2\u5165\u540e \u672c\u5730\u7f13\u5b58\u6c60:   \u7f13\u5b58\u65f6\u95f4(\u65f6\u95f4\u6233):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ubixnow/core/common/cache/a;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "   \u7f13\u5b58\u65f6\u95f4\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ubixnow/core/common/cache/a;->c:J

    invoke-static {v3, v4}, Lcom/ubixnow/core/common/control/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   \u4ef7\u683c:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ubixnow/core/common/cache/a;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "   \u5e7f\u544a\u6e90:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    iget-object v3, v3, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v3, v3, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   cacheKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/core/common/cache/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/core/common/cache/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   requestId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ubixnow/core/common/cache/a;->i:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 47
    :try_start_d
    invoke-static {p0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/ubixnow/core/common/d;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubixnow/core/common/d;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v0, v0, Lcom/ubixnow/core/bean/RequestAdBean;->adType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_1

    const/16 p0, 0x12

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x9

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    iget-object p0, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object p0, p0, Lcom/ubixnow/core/bean/RequestAdBean;->adType:Ljava/lang/String;

    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xf

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.class public Lcom/ut/mini/UTPagePropertiesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/UTPagePropertiesHelper$PageRule;
    }
.end annotation


# static fields
.field private static final CACHE_BUFFER:I = 0xa

.field private static final CACHE_MAX:I = 0x14

.field private static final TAG:Ljava/lang/String; = "UTPagePropertiesHelper"

.field private static mPvidPageRuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ut/mini/UTPagePropertiesHelper$PageRule;",
            ">;"
        }
    .end annotation
.end field

.field private static mPvidPropertiesByRuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ut/mini/UTPagePropertiesHelper;->mPvidPageRuleMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ut/mini/UTPagePropertiesHelper;->mPvidPropertiesByRuleMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized clear(J)V
    .locals 10

    const-class v0, Lcom/ut/mini/UTPagePropertiesHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ut/mini/UTPagePropertiesHelper;->mPvidPageRuleMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const-wide/16 v2, 0xa

    const/16 v4, 0x14

    if-le v1, v4, :cond_1

    sub-long v5, p0, v2

    .line 2
    sget-object v1, Lcom/ut/mini/UTPagePropertiesHelper;->mPvidPageRuleMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/ut/mini/UTPagePropertiesHelper;->mPvidPropertiesByRuleMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    sub-long/2addr p0, v2

    .line 9
    sget-object v1, Lcom/ut/mini/UTPagePropertiesHelper;->mPvidPropertiesByRuleMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-gez v4, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "UTPagePropertiesHelper"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, p0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setPageSessionPropertiesRule(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/UTPagePropertiesHelper;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTPvidHelper;->getUtPvid()J

    move-result-wide v1

    .line 3
    new-instance v3, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;

    invoke-direct {v3}, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iput v4, v3, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;->pageHashCode:I

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v3, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;->eventIdList:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v4, v3, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;->eventIdList:Ljava/util/ArrayList;

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v3, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;->propertyKeyList:Ljava/util/ArrayList;

    goto :goto_1

    .line 8
    :cond_2
    iput-object v4, v3, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;->propertyKeyList:Ljava/util/ArrayList;

    .line 9
    :goto_1
    sget-object p1, Lcom/ut/mini/UTPagePropertiesHelper;->mPvidPageRuleMap:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ut/mini/UTPageHitHelper;->getPageAllProperties(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/ut/mini/UTPagePropertiesHelper;->updatePageProperties(Ljava/lang/Object;)V

    .line 11
    invoke-static {v1, v2}, Lcom/ut/mini/UTPagePropertiesHelper;->clear(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "UTPagePropertiesHelper"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p0, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updateEventProperties(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/UTPagePropertiesHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTPvidHelper;->getUtPvid()J

    move-result-wide v1

    .line 2
    sget-object v3, Lcom/ut/mini/UTPagePropertiesHelper;->mPvidPageRuleMap:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;

    if-eqz v3, :cond_3

    .line 3
    iget-object v4, v3, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;->eventIdList:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;->propertyKeyList:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object p0, Lcom/ut/mini/UTPagePropertiesHelper;->mPvidPropertiesByRuleMap:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "UTPagePropertiesHelper"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, p0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updatePageProperties(Ljava/lang/Object;)V
    .locals 7

    const-class v0, Lcom/ut/mini/UTPagePropertiesHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTPvidHelper;->getUtPvid()J

    move-result-wide v1

    .line 2
    sget-object v3, Lcom/ut/mini/UTPagePropertiesHelper;->mPvidPageRuleMap:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;

    if-eqz v3, :cond_7

    .line 3
    iget-object v4, v3, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;->eventIdList:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;->propertyKeyList:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 4
    instance-of v5, p0, Landroid/app/Activity;

    if-eqz v5, :cond_1

    .line 5
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    :cond_1
    if-eqz v4, :cond_6

    .line 6
    iget p0, v3, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;->pageHashCode:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-eq p0, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/ut/mini/UTPageHitHelper;->getPageAllProperties(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_3

    .line 8
    sget-object p0, Lcom/ut/mini/UTPagePropertiesHelper;->mPvidPropertiesByRuleMap:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iget-object v3, v3, Lcom/ut/mini/UTPagePropertiesHelper$PageRule;->propertyKeyList:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 15
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_5
    sget-object p0, Lcom/ut/mini/UTPagePropertiesHelper;->mPvidPropertiesByRuleMap:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 17
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    .line 18
    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "UTPagePropertiesHelper"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, p0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

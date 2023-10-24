.class public Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static TAG:Ljava/lang/String; = "ActivitiesCache"

.field private static sInstance:Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;


# instance fields
.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/runner/bean/XMActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mStatsUpdater:Lcn/ledongli/ldl/runner/controller/StatsUpdater;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->mCache:Ljava/util/Map;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/runner/controller/StatsUpdater;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->mStatsUpdater:Lcn/ledongli/ldl/runner/controller/StatsUpdater;

    return-void
.end method

.method private getCacheKey(D)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12785"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    double-to-long p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12791"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->sInstance:Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->sInstance:Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->sInstance:Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;

    return-object v0
.end method


# virtual methods
.method public addActivity(Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12759"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->mCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->getCacheKey(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->mStatsUpdater:Lcn/ledongli/ldl/runner/controller/StatsUpdater;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->onActivityAdd(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->mCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->getCacheKey(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public buildCache()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12765"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->getAllActivities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 3
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->mCache:Ljava/util/Map;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->getCacheKey(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getMonthByTimestamp(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getMonthStatsByMonth(I)Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " buildCache : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " stats \uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dozen"

    invoke-static {v4, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->mStatsUpdater:Lcn/ledongli/ldl/runner/controller/StatsUpdater;

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->rebuildtMonthlyStats(I)Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;

    move-result-object v1

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public clear()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12774"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getCache()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMActivity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12776"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->mCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public removeActivity(Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12796"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->mCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->getCacheKey(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setRemoved(Z)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->mStatsUpdater:Lcn/ledongli/ldl/runner/controller/StatsUpdater;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->onActivityRemoved(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    return-void
.end method

.method public size()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12801"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.class public Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;
.super Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static instance:Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;


# instance fields
.field public mCache:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->instance:Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->mCache:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12630"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->instance:Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    return-object v0
.end method


# virtual methods
.method public batchDeleteStats(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12612"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->batchDelete(Ljava/util/List;)V

    return-void
.end method

.method public getActivitiesBetween(DD)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12616"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->bytes(D)[B

    move-result-object p1

    .line 2
    invoke-static {p3, p4}, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->bytes(D)[B

    move-result-object p2

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->getDataBetween([B[B)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p3
.end method

.method public getAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12622"

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

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->getAllData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDbName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12626"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "runnermonthly"

    return-object v0
.end method

.method public getMonthStatsByMonth(I)Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12633"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getTimestampOfMonth(I)D

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->get(D)Lcn/ledongli/ldl/runner/bean/IPbSerialize;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;

    return-object p1
.end method

.method public getMonthStatsByTimestamp(D)Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12637"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getMonthTimestampBySeconds(D)D

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->get(D)Lcn/ledongli/ldl/runner/bean/IPbSerialize;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;

    return-object p1
.end method

.method public getMonthStatsBytesByTimestamp(D)[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12645"

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

    check-cast p1, [B

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getMonthTimestampBySeconds(D)D

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->getByte(D)[B

    move-result-object p1

    return-object p1
.end method

.method public getPbModel()Lcn/ledongli/ldl/runner/bean/IPbSerialize;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12652"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/IPbSerialize;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;-><init>()V

    return-object v0
.end method

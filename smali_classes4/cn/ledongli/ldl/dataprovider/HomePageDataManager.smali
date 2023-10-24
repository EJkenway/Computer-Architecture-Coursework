.class public Lcn/ledongli/ldl/dataprovider/HomePageDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static sDailyStatsCacheMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Double;",
            "Lcn/ledongli/ldl/platform/WalkDailyStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/dataprovider/HomePageDataManager;->sDailyStatsCacheMap:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDailyStatsByDate(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/WalkDailyStats;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/HomePageDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10735"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/platform/WalkDailyStats;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/utils/Date;->isInOneDay(Lcn/ledongli/ldl/utils/Date;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcn/ledongli/ldl/dataprovider/HomePageDataManager;->sDailyStatsCacheMap:Landroidx/collection/ArrayMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object p0, Lcn/ledongli/ldl/dataprovider/HomePageDataManager;->sDailyStatsCacheMap:Landroidx/collection/ArrayMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/platform/WalkDailyStats;

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->walkDailyStatsByDay(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/WalkDailyStats;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/utils/Date;->isInOneDay(Lcn/ledongli/ldl/utils/Date;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lcn/ledongli/ldl/dataprovider/HomePageDataManager;->sDailyStatsCacheMap:Landroidx/collection/ArrayMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v2, :cond_3

    .line 7
    new-instance v2, Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-direct {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;-><init>()V

    .line 8
    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDay(Lcn/ledongli/ldl/utils/Date;)V

    :cond_3
    return-object v2
.end method

.class public final Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00042\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u000fR\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00128\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;",
        "",
        "",
        "startTime",
        "",
        "saveToFile",
        "(D)V",
        "Lcom/amap/api/location/AMapLocation;",
        "aMapLocation",
        "",
        "flag",
        "add",
        "(Lcom/amap/api/location/AMapLocation;I)V",
        "save",
        "clear",
        "()V",
        "Lkotlin/Pair;",
        "",
        "",
        "filePath",
        "upload",
        "(Lkotlin/Pair;)V",
        "uploadAll",
        "",
        "Lcn/ledongli/ldl/runner/tracker/LocationRawData;",
        "gpsDataList",
        "Ljava/util/List;",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/LinkedList;",
        "gpsFileList",
        "Ljava/util/LinkedList;",
        "<init>",
        "run_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final INSTANCE:Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;

.field public static final TAG:Ljava/lang/String; = "GPSTrackerUtils"

.field private static final gpsDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/tracker/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field private static gpsFileList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->INSTANCE:Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->gpsDataList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->gpsFileList:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGpsFileList$p(Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    sget-object p0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->gpsFileList:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic access$setGpsFileList$p(Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    sput-object p1, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->gpsFileList:Ljava/util/LinkedList;

    return-void
.end method

.method private final saveToFile(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24527"

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

    return-void

    :cond_0
    double-to-long p1, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  gps size\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->gpsDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GPSTrackerUtils"

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->INSTANCE:Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "JsonFactory.convertObject2Json(gpsDataList)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils$saveToFile$1;->INSTANCE:Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils$saveToFile$1;

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->asyncSave(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/amap/api/location/AMapLocation;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24522"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "aMapLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->gpsDataList:Ljava/util/List;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtilsKt;->toLocationRawData(Lcom/amap/api/location/AMapLocation;I)Lcn/ledongli/ldl/runner/tracker/LocationRawData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24523"

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
    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->gpsDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->gpsFileList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final save(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24525"

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

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->saveToFile(D)V

    return-void
.end method

.method public final upload(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24530"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pref_gps_tracker"

    .line 1
    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gpsTrackerSwitch\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSTrackerUtils"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string p1, "GPS \u6536\u96c6\u5173\u95ed\uff0c\u4e0d\u4e0a\u4f20"

    .line 3
    invoke-static {v2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils$upload$1$1;

    invoke-direct {v3, v2}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils$upload$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v1, v3}, Lcn/ledongli/ldl/utils/OSSManager;->uploadOssByGps(Ljava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    :cond_2
    return-void
.end method

.method public final uploadAll()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24531"

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
    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->INSTANCE:Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->getAllFile()Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->gpsFileList:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->upload(Lkotlin/Pair;)V

    return-void
.end method

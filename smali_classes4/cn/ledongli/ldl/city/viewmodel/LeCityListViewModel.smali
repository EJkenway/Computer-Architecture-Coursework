.class public final Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeCityListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeCityListViewModel.kt\ncn/ledongli/ldl/city/viewmodel/LeCityListViewModel\n+ 2 Collections.kt\norg/jetbrains/anko/collections/CollectionsKt\n*L\n1#1,140:1\n26#2,5:141\n*E\n*S KotlinDebug\n*F\n+ 1 LeCityListViewModel.kt\ncn/ledongli/ldl/city/viewmodel/LeCityListViewModel\n*L\n131#1,5:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0014R%\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010 \u001a\u0004\u0018\u00010\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR&\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00060!j\u0008\u0012\u0004\u0012\u00020\u0006`\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R%\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\u001aR\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0011R%\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008)\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
        "queryAllCityList",
        "()Ljava/util/List;",
        "",
        "id",
        "",
        "getHotCityList",
        "(Ljava/lang/String;)V",
        "content",
        "fuzzyQueryCityList",
        "packageCityData",
        "()V",
        "",
        "localFuzzyQueryList",
        "Ljava/util/List;",
        "getLocalFuzzyQueryList",
        "setLocalFuzzyQueryList",
        "(Ljava/util/List;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcn/ledongli/ldl/model/HotCityListModel;",
        "mHotCityList",
        "Landroidx/lifecycle/MutableLiveData;",
        "getMHotCityList",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lcom/amap/api/maps/offlinemap/OfflineMapManager;",
        "mOfflineMapManager$delegate",
        "Lkotlin/Lazy;",
        "getMOfflineMapManager",
        "()Lcom/amap/api/maps/offlinemap/OfflineMapManager;",
        "mOfflineMapManager",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "cityIndex",
        "Ljava/util/ArrayList;",
        "mFuzzyQueryList",
        "getMFuzzyQueryList",
        "mLocalAllCityList",
        "mAllCityList",
        "getMAllCityList",
        "<init>",
        "Companion",
        "homepage_release"
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

.field public static final Companion:Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "LeCityListViewModel"


# instance fields
.field private final cityIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localFuzzyQueryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllCityList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFuzzyQueryList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mHotCityList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/model/HotCityListModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLocalAllCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation
.end field

.field private final mOfflineMapManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->Companion:Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v1, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$mOfflineMapManager$2;->INSTANCE:Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$mOfflineMapManager$2;

    invoke-static {v1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mOfflineMapManager$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mHotCityList:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mFuzzyQueryList:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->localFuzzyQueryList:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mLocalAllCityList:Ljava/util/List;

    .line 7
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mAllCityList:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    .line 8
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->cityIndex:Ljava/util/ArrayList;

    return-void
.end method

.method private final getMOfflineMapManager()Lcom/amap/api/maps/offlinemap/OfflineMapManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3808"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mOfflineMapManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final queryAllCityList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3823"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mLocalAllCityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mLocalAllCityList:Ljava/util/List;

    return-object v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->getMOfflineMapManager()Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapProvinceList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    .line 5
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 6
    iget-object v4, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mLocalAllCityList:Ljava/util/List;

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "it.cityList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mLocalAllCityList:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final fuzzyQueryCityList(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3723"

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
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->localFuzzyQueryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mFuzzyQueryList:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->localFuzzyQueryList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->queryAllCityList()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1;

    invoke-direct {v1, p0, v0, p1}, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1;-><init>(Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final getHotCityList(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3735"

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

    :cond_0
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHotCityList hotCityListId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeCityListViewModel"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LionUserService.getSsoToken()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ssoToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "dataId"

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$getHotCityList$vh$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$getHotCityList$vh$1;-><init>(Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;)V

    .line 7
    sget-object v2, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    .line 8
    new-instance v4, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v5, "mtop.alisports.ldl.config.static.data.filter.get"

    .line 9
    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v4

    const-string v5, "1.0"

    .line 10
    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->q(Ljava/util/Map;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public final getLocalFuzzyQueryList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3743"

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
    iget-object v0, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->localFuzzyQueryList:Ljava/util/List;

    return-object v0
.end method

.method public final getMAllCityList()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3758"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mAllCityList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMFuzzyQueryList()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3776"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mFuzzyQueryList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMHotCityList()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/model/HotCityListModel;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3790"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mHotCityList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final packageCityData()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3812"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->queryAllCityList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->cityIndex:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 6
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v8}, Lcom/amap/api/maps/offlinemap/City;->getJianpin()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cityList[j].jianpin"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/text/StringsKt___StringsKt;->O6(Ljava/lang/CharSequence;)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->cityIndex:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->mAllCityList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-=-\u7ec4\u88c5\u6240\u6709\u57ce\u5e02\u5217\u8868 \uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeCityListViewModel"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLocalFuzzyQueryList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3836"

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
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->localFuzzyQueryList:Ljava/util/List;

    return-void
.end method

.class public final Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->fuzzyQueryCityList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeCityListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeCityListViewModel.kt\ncn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1\n+ 2 Collections.kt\norg/jetbrains/anko/collections/CollectionsKt\n*L\n1#1,140:1\n26#2,5:141\n*E\n*S KotlinDebug\n*F\n+ 1 LeCityListViewModel.kt\ncn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1\n*L\n89#1,5:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $allCityList:Ljava/util/List;

.field public final synthetic $content:Ljava/lang/String;

.field public final synthetic this$0:Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1;->this$0:Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;

    iput-object p2, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1;->$allCityList:Ljava/util/List;

    iput-object p3, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1;->$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3639"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1;->$allCityList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 4
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.city"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1;->$content:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v4, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.pinyin"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1;->$content:Ljava/lang/String;

    invoke-static {v5, v6, v4, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getJianpin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.jianpin"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1;->$content:Ljava/lang/String;

    invoke-static {v5, v6, v4, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    :cond_1
    iget-object v5, p0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1;->this$0:Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;

    invoke-virtual {v5}, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel;->getLocalFuzzyQueryList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1$2;-><init>(Lcn/ledongli/ldl/city/viewmodel/LeCityListViewModel$fuzzyQueryCityList$1;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

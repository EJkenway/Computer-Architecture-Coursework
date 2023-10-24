.class public final Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;",
        "",
        "",
        "result",
        "",
        "updateAgendaCache",
        "(Ljava/lang/String;)V",
        "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
        "handler",
        "getAllAgendaInfoFromCacheV2",
        "(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V",
        "requestAllAgendaInfo",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
        "mAgendaDataList",
        "Ljava/util/ArrayList;",
        "getMAgendaDataList",
        "()Ljava/util/ArrayList;",
        "<init>",
        "(Landroid/content/Context;)V",
        "fitness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final mAgendaDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->mContext:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->mAgendaDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAllAgendaInfoFromCacheV2(Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->getAllAgendaInfoFromCacheV2(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static final synthetic access$updateAgendaCache(Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->updateAgendaCache(Ljava/lang/String;)V

    return-void
.end method

.method private final getAllAgendaInfoFromCacheV2(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "3176"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v2, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v3, v0, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->getAllAgendaCache(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    .line 3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4
    iget-object v6, v0, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->mAgendaDataList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    if-eqz v3, :cond_4

    const-string v6, "search_tags"

    .line 6
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 9
    new-instance v7, Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;

    invoke-direct {v7}, Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;-><init>()V

    .line 10
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    .line 11
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v11, "label"

    .line 12
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 13
    new-instance v12, Lcn/ledongli/ldl/training/data/model/TagGroup;

    invoke-direct {v12}, Lcn/ledongli/ldl/training/data/model/TagGroup;-><init>()V

    .line 14
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "tagObj.optString(\"name\")"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcn/ledongli/ldl/training/data/model/TagGroup;->setMTagGroupName(Ljava/lang/String;)V

    if-eqz v11, :cond_1

    .line 15
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_1

    .line 16
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_1

    .line 17
    invoke-virtual {v12}, Lcn/ledongli/ldl/training/data/model/TagGroup;->getMTagList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v15, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v7}, Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;->getMTagGroupList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 19
    :cond_3
    iget-object v5, v0, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->mAgendaDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_5

    const-string v5, "agendas"

    .line 20
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 23
    new-instance v5, Lcn/ledongli/ldl/training/data/model/TrainingHeaderViewModel;

    invoke-direct {v5}, Lcn/ledongli/ldl/training/data/model/TrainingHeaderViewModel;-><init>()V

    .line 24
    iget-object v6, v0, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->mAgendaDataList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "\u5168\u90e8\u8bad\u7ec3"

    .line 25
    invoke-virtual {v5, v6}, Lcn/ledongli/ldl/training/data/model/TrainingHeaderViewModel;->setMHeaderName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    .line 27
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "agendaArr.optJSONObject(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v8, Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;

    invoke-direct {v8}, Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;-><init>()V

    const-string v9, "agendaCode"

    .line 29
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "agendaObj.optString(\"agendaCode\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;->setMAgendaCode(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "agendaObj.optString(\"name\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;->setMAgendaName(Ljava/lang/String;)V

    const-string v9, "comboCounts"

    .line 31
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;->setMCountCount(I)V

    const-string v9, "imageUrl"

    .line 32
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "agendaObj.optString(\"imageUrl\")"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;->setMImageUrl(Ljava/lang/String;)V

    .line 33
    iget-object v7, v0, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->mAgendaDataList:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 34
    :cond_5
    invoke-interface {v1, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    .line 35
    invoke-interface {v1, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :goto_3
    return-void
.end method

.method private final updateAgendaCache(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3238"

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
    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v1, p0, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->setAllAgendaCache(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMAgendaDataList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3217"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->mAgendaDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final requestAllAgendaInfo(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3220"

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
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    .line 3
    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v3, "mtop.alisports.ldl.train.allagenda.get"

    .line 4
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v3, "1.0"

    .line 5
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 7
    new-instance v2, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider$requestAllAgendaInfo$1;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider$requestAllAgendaInfo$1;-><init>(Lcn/ledongli/ldl/training/data/dataprovider/AgendaDataProvider;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.class public final Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R)\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;",
        "",
        "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
        "handler",
        "",
        "getBanners",
        "(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V",
        "requestMainTrainingList",
        "Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;",
        "trainingBannerViewModel",
        "getGeneralViaMtop",
        "(Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V",
        "",
        "s",
        "updateMainTrainingCache",
        "(Ljava/lang/String;)V",
        "getMainTrainingDataFromCacheV2",
        "getMainTrainingData",
        "Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;",
        "getRecentData",
        "()Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;",
        "Ljava/util/ArrayList;",
        "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
        "Lkotlin/collections/ArrayList;",
        "mTrainingDataList",
        "Ljava/util/ArrayList;",
        "getMTrainingDataList",
        "()Ljava/util/ArrayList;",
        "<init>",
        "()V",
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
.field private final mTrainingDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->mTrainingDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getGeneralViaMtop(Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->getGeneralViaMtop(Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static final synthetic access$getMainTrainingDataFromCacheV2(Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->getMainTrainingDataFromCacheV2(Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static final synthetic access$requestMainTrainingList(Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->requestMainTrainingList(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static final synthetic access$updateMainTrainingCache(Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->updateMainTrainingCache(Ljava/lang/String;)V

    return-void
.end method

.method private final getBanners(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3545"

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
    new-instance v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getBanners$leHandler$1;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getBanners$leHandler$1;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "mtop.alisports.ldl.tms.get.trainbanner"

    .line 4
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "1.0"

    .line 5
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private final getGeneralViaMtop(Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3565"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v3, "mtop.alisports.ldl.train.homepage.get"

    .line 3
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v3, "1.0"

    .line 4
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 6
    new-instance v2, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;

    invoke-direct {v2, p0, p1, p2}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;-><init>(Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private final getMainTrainingDataFromCacheV2(Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "3619"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-interface {v3, v4, v5}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v3, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "GlobalConfig.getAppContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->getMainTrainingCache(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v1, -0x64

    .line 3
    invoke-interface {v2, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void

    .line 4
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "data"

    .line 5
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "search_tags"

    .line 7
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 10
    new-instance v7, Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;

    invoke-direct {v7}, Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;-><init>()V

    .line 11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    .line 12
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v11, "label"

    .line 13
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 14
    new-instance v12, Lcn/ledongli/ldl/training/data/model/TagGroup;

    invoke-direct {v12}, Lcn/ledongli/ldl/training/data/model/TagGroup;-><init>()V

    const-string v13, "name"

    .line 15
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "tagObj.optString(\"name\")"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcn/ledongli/ldl/training/data/model/TagGroup;->setMTagGroupName(Ljava/lang/String;)V

    if-eqz v11, :cond_2

    .line 16
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_2

    .line 17
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_2

    .line 18
    invoke-virtual {v12}, Lcn/ledongli/ldl/training/data/model/TagGroup;->getMTagList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v15, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v7}, Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;->getMTagGroupList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 20
    :cond_4
    iget-object v5, v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->mTrainingDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 21
    iget-object v5, v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->mTrainingDataList:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_2
    const-string v1, "operate_combos"

    .line 22
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 23
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 25
    new-instance v4, Lcn/ledongli/ldl/training/data/model/TrainingHeaderViewModel;

    invoke-direct {v4}, Lcn/ledongli/ldl/training/data/model/TrainingHeaderViewModel;-><init>()V

    const-string v5, "\u70ed\u95e8\u8bfe\u7a0b"

    .line 26
    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/training/data/model/TrainingHeaderViewModel;->setMHeaderName(Ljava/lang/String;)V

    .line 27
    iget-object v5, v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->mTrainingDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_3
    if-ge v6, v4, :cond_9

    .line 29
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 30
    new-instance v7, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;

    invoke-direct {v7}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;-><init>()V

    const-string v8, "comboCode"

    .line 31
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "comboObj.optString(\"comboCode\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->setMComboCode(Ljava/lang/String;)V

    const-string v8, "comboName"

    .line 32
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "comboObj.optString(\"comboName\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->setMComboName(Ljava/lang/String;)V

    const-string v8, "comboImageUrl"

    .line 33
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->setMImageUrl(Ljava/lang/String;)V

    .line 34
    iget-object v5, v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->mTrainingDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 35
    :cond_9
    invoke-interface {v2, v3}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    goto :goto_4

    .line 36
    :cond_a
    new-instance v1, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;-><init>()V

    .line 37
    sget-object v3, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeError:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;->setMType(Lcn/ledongli/ldl/training/data/model/TrainingItemType;)V

    .line 38
    iget-object v3, v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->mTrainingDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    .line 39
    invoke-interface {v2, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :goto_4
    return-void
.end method

.method private final requestMainTrainingList(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3682"

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
    new-instance v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$requestMainTrainingList$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$requestMainTrainingList$1;-><init>(Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->getBanners(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private final updateMainTrainingCache(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3696"

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

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getAppContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->setMainTrainingCache(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMTrainingDataList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3596"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->mTrainingDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMainTrainingData(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3604"

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
    new-instance v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getMainTrainingData$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getMainTrainingData$1;-><init>(Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getRecentData()Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3647"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v1

    const-string v2, "BaseCornerConfig.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    const-string v6, "Date.now()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lcn/ledongli/ldl/config/BaseCornerCallback;->v(JJ)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;->setMTrainingNum(I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;->getMTrainingDuration()I

    move-result v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "recordList[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "recordList[i].duration"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;->setMTrainingDuration(I)V

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;->getMTrainingCalories()I

    move-result v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "recordList[i].calorie"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;->setMTrainingCalories(I)V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ge v3, v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {v3}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    new-instance v3, Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;

    invoke-direct {v3}, Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;-><init>()V

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/TrainingRecord;

    const-string v6, "recentRecord"

    .line 12
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object v6

    const-string v7, "recentRecord.combo_code"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->setMComboCode(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "recentRecord.combo_name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->setMComboName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getImage_url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->setMImageUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v3, v6}, Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;->setMCompletedTimeStamp(I)V

    .line 17
    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;->getMCompletedComboList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

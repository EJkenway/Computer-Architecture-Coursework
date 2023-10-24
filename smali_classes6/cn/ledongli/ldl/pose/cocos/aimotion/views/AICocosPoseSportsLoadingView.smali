.class public Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;
.super Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->showDataAndProcessResource(Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->showErrorView()V

    return-void
.end method


# virtual methods
.method public buildDownResourceUrls(Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25774"

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

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "http"

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    instance-of v1, p1, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;

    if-eqz v1, :cond_15

    .line 11
    check-cast p1, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getAllMotioMaps()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getAllMotioMaps()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getCheerResourceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getCheerResourceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;

    if-nez v3, :cond_b

    goto :goto_1

    .line 26
    :cond_b
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 27
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_c
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_d
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getEncourageResourceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 31
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getEncourageResourceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;

    if-nez v3, :cond_f

    goto :goto_2

    .line 32
    :cond_f
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 33
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_10
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 35
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_11
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getSportsResourceMaps()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 37
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getSportsResourceMaps()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;

    if-nez v1, :cond_13

    goto :goto_3

    .line 40
    :cond_13
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 41
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_14
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 43
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    return-object v0
.end method

.method public getContentLayoutId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25778"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->getInstance()Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->isLandscapeGame()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->layout_ai_cocos_resource_loading_v:I

    return v0

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->layout_ai_cocos_resource_loading_h:I

    return v0
.end method

.method public requestDataSource(Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25779"

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
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->getMotionCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "ai-sdk-version"

    const-string v3, "2.0.0"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->queryAISceneInfo(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

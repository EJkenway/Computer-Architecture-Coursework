.class public final Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->refreshData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1",
        "Lcn/ledongli/common/network/LeHandler;",
        "",
        "o",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "i",
        "onFailure",
        "(I)V",
        "pose_release"
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25898"

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1$onFailure$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1$onFailure$1;-><init>(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$getTAG$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshData -> onFailure = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "dataModel.aiMotion"

    sget-object v1, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "25899"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)V

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)V

    return-void

    .line 5
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 8
    invoke-static {v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DataModelParser;->parseModelFromJson(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->getAiMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->getAiMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->setCode(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->getAiMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->getAiMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$getMCallback$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->setCallbackUrl(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$getMBizId$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->getAiMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$getMBizId$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->setBizId(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$getMBizNo$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->getAiMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$getMBizNo$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->setBizNo(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->getInstance()Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    move-result-object v2

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->getAiMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->setCurrentMotion(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    .line 18
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->getGameId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dataModel.gameId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$setMGameId$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$getProgressBar$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 21
    :cond_5
    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->getAiMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$showDataAndProcessResource(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$getTAG$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryAISceneInfo, gameId is empty, resultJson:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)V

    return-void

    .line 24
    :cond_7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$getTAG$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryAISceneInfo, dataModel or dataModel.aiMotion is empty, resultJson:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)V

    goto :goto_0

    .line 26
    :cond_8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;->this$0:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

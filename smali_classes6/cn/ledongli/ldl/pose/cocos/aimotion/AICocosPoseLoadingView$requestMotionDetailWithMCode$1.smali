.class public final Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->requestMotionDetailWithMCode()V
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
        "cn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25304"

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
    new-instance v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1$onFailure$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1$onFailure$1;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getTAG$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Ljava/lang/String;

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

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25305"

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
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)V

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->parseToAIMotion(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$setMMotion$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMBestRecord$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setBestRecord(I)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMLimitType$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setSportsPattern(I)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMLimitValue$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setLimitNum(I)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMThemeId$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setThemeId(Ljava/lang/String;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMStopUploadVideo$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setStopUploadVideo(I)V

    .line 13
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMUseNewWebView$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setUseNewWebView(I)V

    .line 14
    :cond_9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMCallback$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setCallback(Ljava/lang/String;)V

    .line 15
    :cond_a
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getPushResultType$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setPushResultType(Ljava/lang/String;)V

    .line 16
    :cond_b
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setCurEliteMotion(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 17
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$isShowCoinColumn$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setFetchCoinsShown(Z)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$showDataAndProcessResource(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    return-void
.end method

.class public final Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->requestDetailWithAICode(Ljava/lang/String;)V
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
        "cn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1",
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
.field public final synthetic $aiCode:Ljava/lang/String;

.field public final synthetic this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->$aiCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26421"

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
    new-instance v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1$onFailure$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1$onFailure$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getTAG$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

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

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26423"

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
    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getListener$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;->onFailed()V

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V

    return-void

    .line 3
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getListener$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;->onFailed()V

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V

    return-void

    .line 7
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->$aiCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 10
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->parseToAIMotionDebug(Lorg/json/JSONObject;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V

    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$setMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMBestRecord$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setBestRecord(I)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMLimitType$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setSportsPattern(I)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMLimitValue$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setLimitNum(I)V

    .line 16
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMThemeId$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setThemeId(Ljava/lang/String;)V

    .line 17
    :cond_9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMStopUploadVideo$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setStopUploadVideo(I)V

    .line 18
    :cond_a
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMUseNewWebView$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setUseNewWebView(I)V

    .line 19
    :cond_b
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMCallback$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setCallback(Ljava/lang/String;)V

    .line 20
    :cond_c
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getPushResultType$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setPushResultType(Ljava/lang/String;)V

    .line 21
    :cond_d
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMHideGuideDialog$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setHideGuideDialog(Z)V

    .line 22
    :cond_e
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMRecapMaxCount$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapMaxCount(I)V

    .line 23
    :cond_f
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMRecapPaddingTime$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapPaddingTime(I)V

    .line 24
    :cond_10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMRecapRemakeValue$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapRemakeValue(I)V

    .line 25
    :cond_11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMRecaptureRate$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureRate(I)V

    .line 26
    :cond_12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMRecaptureOperation$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureOperation(I)V

    .line 27
    :cond_13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMRecaptureNeedCheck$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureNeedCheck(I)V

    .line 28
    :cond_14
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setCurEliteMotion(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 29
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$isShowCoinColumn$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setFetchCoinsShown(Z)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$showDataAndProcessResource(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 31
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getProgressBar$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object p1

    if-eqz p1, :cond_17

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    goto :goto_0

    .line 32
    :cond_15
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_16
    return-void

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_17
    :goto_0
    return-void
.end method

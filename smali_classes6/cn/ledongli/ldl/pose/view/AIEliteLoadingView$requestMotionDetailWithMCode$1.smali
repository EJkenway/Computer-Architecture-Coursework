.class public final Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->requestMotionDetailWithMCode()V
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
        "cn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26434"

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
    new-instance v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1$onFailure$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1$onFailure$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    const-string v0, "request"

    const-string v1, "AIEliteLoading"

    const-string v2, "request_error"

    const-string v3, "mtop.alisports.chequ.aimotion.queryAiMotionDetail:request_error"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_SERVER_REQUEST_FAIL:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMAICode$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onFailure"

    const-string v4, "server request exception!"

    invoke-static {v0, v1, v3, v4, v2}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$commitDPMonitorError(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

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

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26435"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_SERVER_REQUEST_FAIL:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMAICode$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_empty"

    const-string v3, "response is empty!"

    invoke-static {p1, v0, v2, v3, v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$commitDPMonitorError(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V

    return-void

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->parseToAIMotion(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_SERVER_REQUEST_FAIL:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMAICode$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_parse_error"

    const-string v3, "parse json to motion error!"

    invoke-static {p1, v0, v2, v3, v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$commitDPMonitorError(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$setMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMBestRecord$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setBestRecord(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMLimitType$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setSportsPattern(I)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMLimitValue$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setLimitNum(I)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMThemeId$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setThemeId(Ljava/lang/String;)V

    .line 14
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMStopUploadVideo$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setStopUploadVideo(I)V

    .line 15
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMUseNewWebView$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setUseNewWebView(I)V

    .line 16
    :cond_9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMCallback$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setCallback(Ljava/lang/String;)V

    .line 17
    :cond_a
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getPushResultType$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setPushResultType(Ljava/lang/String;)V

    .line 18
    :cond_b
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMHideGuideDialog$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setHideGuideDialog(Z)V

    .line 19
    :cond_c
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMRecapMaxCount$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapMaxCount(I)V

    .line 20
    :cond_d
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMRecapPaddingTime$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapPaddingTime(I)V

    .line 21
    :cond_e
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMRecapRemakeValue$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapRemakeValue(I)V

    .line 22
    :cond_f
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMRecaptureRate$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureRate(I)V

    .line 23
    :cond_10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMRecaptureOperation$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureOperation(I)V

    .line 24
    :cond_11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMRecaptureNeedCheck$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureNeedCheck(I)V

    .line 25
    :cond_12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMFaceDetectMaxCount$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectMaxCount(I)V

    .line 26
    :cond_13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMFaceDetectPaddingTime$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectPaddingTime(I)V

    .line 27
    :cond_14
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMFaceDetectMinTimes$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectMinCount(I)V

    .line 28
    :cond_15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMFaceDetectNeedCheck$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectNeedCheck(I)V

    .line 29
    :cond_16
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMFaceDetectOperation$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectOperation(I)V

    .line 30
    :cond_17
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMFaceDetectRate$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectRate(F)V

    .line 31
    :cond_18
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMotionNameView$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 32
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMotionNameView$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_19
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setCurEliteMotion(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 34
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    const-string v1, "AIEliteSportsManager.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMBizId$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    .line 35
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getMBizNo$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    .line 36
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$isShowCoinColumn$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setFetchCoinsShown(Z)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    .line 37
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$showDataAndProcessResource(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    const-string p1, "request"

    const-string v0, "AIEliteLoading"

    .line 38
    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_SERVER_REQUEST_SUCCESS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$commitDPMonitor(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    return-void
.end method

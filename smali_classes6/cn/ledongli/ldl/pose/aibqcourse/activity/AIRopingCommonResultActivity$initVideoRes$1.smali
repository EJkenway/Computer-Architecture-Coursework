.class public final Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->initVideoRes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "cn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1",
        "Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;",
        "",
        "o",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "i",
        "",
        "s",
        "onFailure",
        "(ILjava/lang/String;)V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6222"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$setSubmitFail$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$setUploadFinished$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1$onFailure$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1$onFailure$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$isAIGame$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_FAIL:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageUploadError"

    invoke-static {v0, v2, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitorError(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    const-string v1, "AIEliteSportsManager.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pose_picture_upload"

    invoke-static {v1, v0, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6236"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$setSubmitFail$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$setUploadFinished$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Z)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    new-instance v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1$onSuccess$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1$onSuccess$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$isAIGame$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$getFileUploadSuc$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_SUCCESS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    const-string v0, "AIEliteSportsManager.getInst()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pose_picture_upload"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$setFileUploadSuc$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Z)V

    :cond_1
    return-void
.end method

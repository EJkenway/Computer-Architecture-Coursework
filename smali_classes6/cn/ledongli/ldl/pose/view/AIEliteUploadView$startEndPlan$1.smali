.class public final Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->startEndPlan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIEliteUploadView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIEliteUploadView.kt\ncn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"
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
        "cn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1",
        "Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;",
        "",
        "o",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "errorCode",
        "",
        "errorMsg",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26542"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Page_aijingpin_finish"

    .line 1
    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsUpload2OssSucCommit(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_FAIL:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$commitDPMonitorError(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
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

    .line 4
    new-instance p1, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1$onFailure$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1$onFailure$2;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26544"

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
    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1$onSuccess$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1$onSuccess$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$getFileUploadSuc$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_SUCCESS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->commitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$setFileUploadSuc$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Z)V

    :cond_1
    const-string p1, "Page_aijingpin_finish"

    .line 5
    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsUpload2OssSucCommit(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    const-string v0, "AIEliteSportsManager.getInst()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pose_picture_upload"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

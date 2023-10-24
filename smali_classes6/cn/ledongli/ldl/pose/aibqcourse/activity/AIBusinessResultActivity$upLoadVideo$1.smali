.class public final Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->upLoadVideo()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "cn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1",
        "Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;",
        "",
        "p0",
        "",
        "upLoadSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "upLoadFailure",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upLoadFailure(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4699"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "AIRopingCommonResultActivity"

    const-string v1, "upLoadVideo, upLoadFailure"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$setSubmitFail$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$setUploadFinished$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$refreshVideoState(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;I)V

    .line 6
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_FAIL:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoUploadError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitorError(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    const-string v1, "AIEliteSportsManager.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video_upload"

    invoke-static {v1, v0, p1, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Page_aijingpin_finish"

    .line 8
    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsUpload2OssSucCommit(Ljava/lang/String;Z)V

    return-void
.end method

.method public upLoadSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4710"

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
    const-string p1, "AIRopingCommonResultActivity"

    const-string v0, "upLoadVideo, upLoadSuccess"

    .line 1
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$setSubmitFail$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Z)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$refreshVideoState(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$setUploadFinished$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Z)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    const-string v0, "AIEliteSportsManager.getInst()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video_upload"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$getFileUploadSuc$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_SUCCESS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$setFileUploadSuc$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Z)V

    const-string p1, "Page_aijingpin_finish"

    .line 9
    invoke-static {p1, v4}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsUpload2OssSucCommit(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

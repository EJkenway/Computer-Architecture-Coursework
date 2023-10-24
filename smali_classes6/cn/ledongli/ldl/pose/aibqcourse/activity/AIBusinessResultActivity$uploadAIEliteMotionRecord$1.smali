.class public final Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$uploadAIEliteMotionRecord$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->uploadAIEliteMotionRecord()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$uploadAIEliteMotionRecord$1",
        "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$uploadAIEliteMotionRecord$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4755"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$getMRlError$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->setErrorType(I)V

    :cond_1
    const-string p1, "upload_record"

    const-string v0, "AIBusinessResultActivity"

    const-string v1, "upload_error"

    .line 2
    invoke-static {p1, v0, v1, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_DATA_UPLOAD_FAIL:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    const-string v0, "uploadRecordError"

    const-string v1, "record upload error"

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitorError(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$refreshVideoState(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$uploadAIEliteMotionRecord$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4777"

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

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$getMRlError$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$getRecordUploadSuc$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_DATA_UPLOAD_SUCCESS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$setRecordUploadSuc$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Z)V

    :cond_2
    const-string p1, "upload_record"

    const-string v0, "AIBusinessResultActivity"

    .line 5
    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$getAISportCardCoin(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    return-void
.end method

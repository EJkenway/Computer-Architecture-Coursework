.class public final Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->uploadAIEliteMotionRecord(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
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
        "cn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1",
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
.field public final synthetic $motion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

.field public final synthetic $record:Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

.field public final synthetic this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;",
            "Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->$record:Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->$motion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26548"

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
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->$record:Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "record"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_DATA_UPLOAD_FAIL:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    const-string v2, "upload_error"

    invoke-virtual {v0, v1, v2, v2, p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->commitError(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$showErrorView(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)V

    const-string p1, "upload_record"

    const-string v0, "AIEliteUploadView"

    .line 5
    invoke-static {p1, v0, v2, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26550"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$getRecordUploadSuc$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_DATA_UPLOAD_SUCCESS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->commitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$setRecordUploadSuc$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Z)V

    :cond_1
    const-string p1, "upload_record"

    const-string v0, "AIEliteUploadView"

    .line 4
    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->$record:Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$getAISportCardCoin(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->$motion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->isRecordVideo()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->$motion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getStopUploadVideo()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$getProgressBar$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type cn.ledongli.ldl.pose.aibqcourse.activity.VideoUploadActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->jumpResultH5(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;ZZ)V

    :cond_3
    return-void
.end method

.class public final Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->uploadVideo()V
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
        "cn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upLoadFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26559"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Page_aijingpin_finish"

    .line 1
    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsUpload2OssSucCommit(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_upload"

    const-string v3, "videoUploadError"

    invoke-static {v2, v0, v1, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_FAIL:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v3}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$commitDPMonitorError(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {p1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$isCancel$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$showErrorView(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public upLoadSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26562"

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

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {p1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$isCancel$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type cn.ledongli.ldl.pose.aibqcourse.activity.VideoUploadActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->jumpResultH5(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;ZZ)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$getFileUploadSuc$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_SUCCESS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->commitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$setFileUploadSuc$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Z)V

    :cond_2
    const-string p1, "Page_aijingpin_finish"

    .line 6
    invoke-static {p1, v4}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsUpload2OssSucCommit(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video_upload"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/IVPlayerDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->chooseToDownload()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "cn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1",
        "Lcn/ledongli/vplayer/IVPlayerDownloadCallback;",
        "",
        "onDownloadStart",
        "()V",
        "",
        "completedUrl",
        "",
        "progress",
        "onDownloadProgress",
        "(Ljava/lang/String;F)V",
        "onDownloadSuccess",
        "onDownloadFailed",
        "(Ljava/lang/String;)V",
        "",
        "isToastShown",
        "Z",
        "()Z",
        "setToastShown",
        "(Z)V",
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
.field private isToastShown:Z

.field public final synthetic this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isToastShown()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26400"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->isToastShown:Z

    return v0
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26402"

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
    const-string v0, "completedUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getTAG$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onDownloadFailed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->isToastShown:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u62b1\u6b49\uff0c\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff0c\u8bf7\u5148\u5347\u7ea7APP\u5230\u6700\u65b0\u7248\u672c"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->isToastShown:Z

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resource_download"

    const-string v3, "AIEliteLoading"

    const-string v4, "download_fail"

    invoke-static {v2, v3, v4, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    sget-object v2, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_DOWNLOAD_FAIL:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v4, p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$commitDPMonitorError(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26404"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "completedUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getTAG$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " startDownload url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " progress : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getProgressBar$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getProgressBar$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDownloadStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26407"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_DOWNLOAD_START:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$commitDPMonitor(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26408"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getTAG$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onDownloadSuccess "

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getProgressBar$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$getListener$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;->onComplete()V

    :cond_2
    const-string v0, "resource_download"

    const-string v1, "AIEliteLoading"

    .line 4
    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_DOWNLOAD_SUCCESS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->access$commitDPMonitor(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    return-void
.end method

.method public final setToastShown(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26410"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;->isToastShown:Z

    return-void
.end method

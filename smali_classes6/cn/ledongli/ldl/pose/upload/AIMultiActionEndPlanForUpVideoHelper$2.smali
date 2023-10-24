.class public final Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/oss/LeOSSRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper;->uploadCurMotionVideoFile(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$isUploadOriginVideo:Z

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$2;->val$startTime:J

    iput-boolean p3, p0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$2;->val$isUploadOriginVideo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26180"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_FAIL:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoUploadError,code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoUploadError"

    invoke-static {p1, v1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitorError(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timeout"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$2$1;

    invoke-direct {p2, p0, p3}, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$2$1;-><init>(Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$2;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_1
    const-string p1, "Page_jingpin_act"

    .line 4
    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsUpload2OssSucCommit(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object p1

    iget-wide p2, p0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$2;->val$startTime:J

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->FAILED_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    const-string v1, "video_upload"

    invoke-virtual {p1, p2, p3, v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->updateVideoFileUploadStatus(JLcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$2;->val$isUploadOriginVideo:Z

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->deleteCurrentOriginVideo()V

    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26181"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "Page_jingpin_act"

    .line 1
    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsUpload2OssSucCommit(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object p1

    iget-wide p2, p0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$2;->val$startTime:J

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->SUCCESS_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    const-string v1, "video_upload"

    invoke-virtual {p1, p2, p3, v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->updateVideoFileUploadStatus(JLcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$2;->val$isUploadOriginVideo:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->muteUploadOriginVideo()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->deleteCurrentOriginVideo()V

    :goto_0
    return-void
.end method

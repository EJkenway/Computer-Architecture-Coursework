.class public final Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/oss/LeFilesUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper;->uploadImagesWithPath(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUpload()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26165"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v0

    iget-wide v1, p0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$1;->val$startTime:J

    sget-object v3, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->PROCESSING_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    const-string v4, "pose_picture_upload"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->updateVideoFileUploadStatus(JLcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;Ljava/lang/String;)V

    return-void
.end method

.method public onUploadCallback(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26166"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 2
    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsUpload2OssSucCommit(Ljava/lang/String;Z)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$1;->val$startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p3, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->SUCCESS_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader;->updatePicFileUploadStatusV2(Ljava/util/List;Ljava/util/List;Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v4}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsUpload2OssSucCommit(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object p1

    iget-wide p2, p0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$1;->val$startTime:J

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->FAILED_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    const-string v1, "pose_picture_upload"

    invoke-virtual {p1, p2, p3, v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->updateVideoFileUploadStatus(JLcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper;->generateMotionMonitorEntity()Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    move-result-object p1

    .line 9
    sget-object p2, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_FAIL:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p2, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;)V

    :goto_0
    return-void
.end method

.class public final Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/oss/LeFilesUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader;->uploadPicFiles(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$statTimeList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader$1;->val$statTimeList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUpload()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15760"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onUploadCallback(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15765"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader$1;->val$statTimeList:Ljava/util/List;

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->SUCCESS_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    invoke-static {p1, p2, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader;->updatePicFileUploadStatusV2(Ljava/util/List;Ljava/util/List;Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader$1;->val$statTimeList:Ljava/util/List;

    sget-object p2, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->FAILED_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    invoke-static {p1, p3, p2}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader;->updatePicFileUploadStatusV2(Ljava/util/List;Ljava/util/List;Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader$1;->val$statTimeList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->isAllSportsFilesUploaded(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader;->access$000()Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    move-result-object p1

    .line 6
    sget-object p2, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_FAIL:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p2, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;)V

    :goto_0
    return-void
.end method

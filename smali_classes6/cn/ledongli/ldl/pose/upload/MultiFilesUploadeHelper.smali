.class public Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static MULTI_FILES_UPLOAD_NUM_ONE_BATCH:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MultiFilesUploadeHelper"

.field public static UPLOAD_BATCH_SWITCH:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "FILES_UPLOAD_NUM_ONE_BATCH"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper;->MULTI_FILES_UPLOAD_NUM_ONE_BATCH:I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "UPLOAD_BATCH_SWITCH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper;->UPLOAD_BATCH_SWITCH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadFiles(Ljava/util/List;Ljava/util/List;ILcn/ledongli/common/oss/LeFilesUploadCallback;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcn/ledongli/common/oss/LeFilesUploadCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    sget-object v3, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "26264"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v8

    const/4 v0, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    invoke-interface {v3, v4, v5}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v3, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper;->UPLOAD_BATCH_SWITCH:I

    if-ne v3, v8, :cond_1

    .line 2
    invoke-static {v0, v1, v7}, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper;->uploadFilesByPaths(Ljava/util/List;Ljava/util/List;Lcn/ledongli/common/oss/LeFilesUploadCallback;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    if-ge v2, v8, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 4
    invoke-interface {v7, v3, v3, v0}, Lcn/ledongli/common/oss/LeFilesUploadCallback;->onUploadCallback(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 5
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 7
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_6

    .line 8
    rem-int v11, v5, v2

    if-nez v11, :cond_4

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_6
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_8

    .line 19
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    .line 20
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    if-eqz v17, :cond_7

    .line 21
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 22
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0xd

    const/16 v21, 0x1

    new-instance v22, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;

    move-object/from16 v0, v22

    move-object/from16 v1, p3

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v11

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;-><init>(Lcn/ledongli/common/oss/LeFilesUploadCallback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    const-string v19, "hz-ldl-activity-product"

    invoke-static/range {v16 .. v22}, Lcn/ledongli/ldl/utils/OSSManager;->uploadFiles2OSSWithPath(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILcn/ledongli/common/oss/LeFilesUploadCallback;)V

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_8
    return-void

    .line 23
    :cond_9
    :goto_2
    invoke-interface {v7, v3, v3, v0}, Lcn/ledongli/common/oss/LeFilesUploadCallback;->onUploadCallback(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static uploadFilesByPaths(Ljava/util/List;Ljava/util/List;Lcn/ledongli/common/oss/LeFilesUploadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/common/oss/LeFilesUploadCallback;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26269"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xd

    const/4 v6, 0x1

    new-instance v7, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$3;

    invoke-direct {v7, p2}, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$3;-><init>(Lcn/ledongli/common/oss/LeFilesUploadCallback;)V

    const-string v4, "hz-ldl-activity-product"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcn/ledongli/ldl/utils/OSSManager;->uploadFiles2OSSWithPath(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILcn/ledongli/common/oss/LeFilesUploadCallback;)V

    return-void
.end method

.method public static uploadImagesWithPath(J)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26271"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "MultiFilesUploadeHelper"

    const-string v1, "uploadImages"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->getPosePicturePathList()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadImages.posePicturePathList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    sget-object v4, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v4, p0, p1, v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getImageObjectKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const-string v3, "Page_jingpin_act"

    .line 9
    invoke-static {v3, v0}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsStartUpload2OssCommit(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v0

    sget-object v3, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->PROCESSING_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    const-string v4, "pose_picture_upload"

    invoke-virtual {v0, p0, p1, v3, v4}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->updateVideoFileUploadStatus(JLcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 11
    new-instance v3, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$1;

    invoke-direct {v3, p0, p1}, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$1;-><init>(J)V

    invoke-static {v1, v2, v0, v3}, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper;->uploadFiles(Ljava/util/List;Ljava/util/List;ILcn/ledongli/common/oss/LeFilesUploadCallback;)V

    return-void
.end method

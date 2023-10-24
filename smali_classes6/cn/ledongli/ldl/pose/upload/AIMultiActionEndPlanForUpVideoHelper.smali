.class public Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "AIMultiActionEndPlanForUpVideoHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateMotionMonitorEntity()Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26184"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setBizId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMontionName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMotionCode(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isRecordVideo()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setVideoRecordStatus(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMotionType(I)V

    .line 8
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setExtendDataMaps(Ljava/util/Map;)V

    return-object v1
.end method

.method public static uploadCurMotionVideoFile(JLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26185"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    aput-object p2, v2, v4

    const/4 p0, 0x2

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getOSSRequestTimeout()I

    move-result v10

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->getImpl()Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->isOpenDrawBone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->isAutoFinish()Z

    move-result p3

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->isBreakVideo()Z

    move-result v0

    .line 5
    sget-object v1, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AIMultiActionEndPlanForUpVideoHelper \u81ea\u52a8\u7ed3\u675f = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " \u4e2d\u65ad\u89c6\u9891 = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string p3, "Page_jingpin_act"

    .line 6
    invoke-static {p3, v4}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsStartUpload2OssCommit(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xe

    new-instance v11, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$2;

    invoke-direct {v11, p0, p1, v3}, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$2;-><init>(JZ)V

    const-string v8, "hz-ldl-activity-product"

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcn/ledongli/ldl/utils/OSSManager;->uploadFile2OSSWithPathV2WithTimeout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcn/ledongli/common/oss/LeOSSRequestCallback;)V

    return-void
.end method

.method public static uploadImagesWithPath(J)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26186"

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

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper;->TAG:Ljava/lang/String;

    const-string v1, "uploadImages"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->getPosePicturePathList()Ljava/util/List;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadImages.posePicturePathList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 6
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    sget-object v1, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getImageObjectKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const-string v1, "Page_jingpin_act"

    .line 9
    invoke-static {v1, v0}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsStartUpload2OssCommit(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xe

    new-instance v9, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$1;

    invoke-direct {v9, p0, p1}, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper$1;-><init>(J)V

    const-string v7, "hz-ldl-activity-product"

    invoke-static/range {v4 .. v9}, Lcn/ledongli/ldl/utils/OSSManager;->uploadFiles2OSSWithPath(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILcn/ledongli/common/oss/LeFilesUploadCallback;)V

    return-void
.end method

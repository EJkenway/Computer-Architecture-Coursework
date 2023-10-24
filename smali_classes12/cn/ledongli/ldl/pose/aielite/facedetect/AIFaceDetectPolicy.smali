.class public Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;
.super Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AIFaceDetectPolicy"


# instance fields
.field public isCustomedTracking:Z

.field private mFaceImgInvalidCount:I


# direct methods
.method public constructor <init>(IFIFII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;-><init>(IFIFII)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->mFaceImgInvalidCount:I

    .line 3
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->isCustomedTracking:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    return p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    return p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    return p0
.end method

.method private customTracked(I)V
    .locals 8

    const-string v0, "prevent_cheat"

    const-string v1, ""

    sget-object v2, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "14691"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v2, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->isCustomedTracking:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "aliuid"

    .line 3
    sget-object v4, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v4}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "target_id_type"

    .line 4
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "target_id"

    const-string v4, "PCS_TYPE_PosterizeTime"

    .line 5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "posterize_time_cnt"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "find_face_cnt"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    iget v7, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    sub-float/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "quality_pass_cnt"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    iget v7, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->mFaceImgInvalidCount:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "recognize_pass_cnt"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Page_jingpin_act"

    .line 11
    invoke-static {p1, v0, v2}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->customizedTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iput-boolean v5, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->isCustomedTracking:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public faceInvalidIncrease()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14701"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    return-void
.end method

.method public frameInCounting(F)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14704"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public getDetectStatus()I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14707"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDetectInterval is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mFakeDetectNeedCheck is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mFakeDetectNeedCheck:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mInvalidDetectTimes is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mMaxDetectTimes is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMaxDetectTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AIFaceDetectPolicy"

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDetectRecordTimes is:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTotalDetectTimes is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mMotionFakeDetectRate is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMotionFakeDetectRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mFakeDetectNeedCheck:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    sub-float v2, v0, v1

    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMinDetectTimes:I

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-nez v5, :cond_2

    .line 4
    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_3

    :cond_2
    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    :cond_3
    return v3

    .line 5
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6bd4\u5bf9\u6210\u529f\u6b21\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u603b\u62bd\u68c0\u6b21\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u65e0\u6548\u4eba\u8138\u6b21\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/view/toast/LeToastStyle;->ALERT:Lcn/ledongli/ldl/view/toast/LeToastStyle;

    invoke-static {v0, v1, v4, v2}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;ILcn/ledongli/ldl/view/toast/LeToastStyle;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy$1;-><init>(Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;)V

    const-wide/16 v5, 0x7d0

    invoke-static {v0, v1, v5, v6}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->postOnUiDelayed(Landroid/content/Context;Ljava/lang/Runnable;J)V

    .line 8
    :cond_5
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMotionFakeDetectRate:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    const/4 v3, 0x1

    .line 9
    :cond_6
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->customTracked(I)V

    return v3

    :cond_7
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public getDetectSuccessRate()F
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14713"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDetectRecordTimes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " / mTotalDetectTimes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_2

    iget v3, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    sub-float v4, v0, v3

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v3

    div-float/2addr v2, v0

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public needRecapDetect(J)Z
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14718"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mFakeDetectNeedCheck:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMaxDetectTimes:I

    if-gtz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    const/4 v2, 0x0

    const-wide/16 v5, 0x3e8

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    div-long v7, p1, v5

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-ltz v2, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mTotalDetectTimes is :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3

    .line 4
    :cond_2
    div-long/2addr p1, v5

    iget-wide v5, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mLastDetectTime:J

    sub-long/2addr p1, v5

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInterval:I

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-ltz v2, :cond_3

    iget p1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    sub-float/2addr v1, p1

    int-to-float p1, v0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_4
    :goto_1
    return v4
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14724"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->reset()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->isCustomedTracking:Z

    return-void
.end method

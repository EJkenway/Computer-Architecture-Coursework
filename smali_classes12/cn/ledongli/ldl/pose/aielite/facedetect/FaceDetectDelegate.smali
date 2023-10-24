.class public Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "FaceDetectDelegate"


# instance fields
.field private mCallback:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectCallback;

.field private mFaceDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;


# direct methods
.method public constructor <init>(IFIFII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;-><init>(IFIFII)V

    iput-object v7, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->mFaceDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->mFaceDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->mCallback:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectCallback;

    return-object p0
.end method


# virtual methods
.method public getRecapStatus()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14741"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->mFaceDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->getDetectStatus()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public processRecapDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    sget-object v5, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v6, "14747"

    invoke-static {v5, v6}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-interface {v5, v6, v7}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v5, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->CONTINUE_STABLE_CHECK:[I

    invoke-static {v0, v5}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIDetectResultHandler;->containsAllKeyPoints(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, v1, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->mFaceDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    invoke-virtual {v0, v3, v4}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->needRecapDetect(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    iget-object v0, v1, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->mFaceDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    invoke-virtual {v0, v3, v4}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->setDetectTime(J)V

    .line 4
    iget-object v0, v1, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->mFaceDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->totalDetectIncrease()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->data:[B

    iget v12, v2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget v13, v2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    sget-boolean v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isStanding:Z

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    const/4 v14, 0x1

    :goto_0
    const/4 v15, 0x0

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;-><init>(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)V

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->b(Ljava/lang/String;[BIIIZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFailure,Throwable is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceDetectDelegate"

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14762"

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
    invoke-static {}, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->mFaceDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    return-void
.end method

.method public resetPolicy(IFIFII)V
    .locals 14

    move-object v0, p0

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "14766"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v6, v0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->mFaceDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    if-eqz v6, :cond_1

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    .line 2
    invoke-virtual/range {v6 .. v12}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->resetPolicy(IFIFII)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;

    move-object v7, v1

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;-><init>(IFIFII)V

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->mFaceDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    :goto_0
    return-void
.end method

.method public setOnCallbackListener(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14785"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->mCallback:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectCallback;

    return-void
.end method

.class public Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final POSE_DIR:Ljava/lang/String;

.field private static final RECAP_DETECT_PROCESS_FAIL:F = -1.0f

.field private static final TAG:Ljava/lang/String; = "RecapDetectDelegate"


# instance fields
.field private isRecapOpened:Z

.field private mCoverBitmapH:Landroid/graphics/Bitmap;

.field private mCoverBitmapV:Landroid/graphics/Bitmap;

.field private mRecapDetectInit:Z

.field private mRecapDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;

.field private mStatus:Lcn/ledongli/ldl/pose/aielite/recap/FaceRecognizedStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "posePictures"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->POSE_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFIFI)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "AI_CAPTURE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->isRecapOpened:Z

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/recap/RecapDetectNative;->recapDetectInit(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    iput-boolean v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mRecapDetectInit:Z

    .line 5
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;

    move-object v3, v0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v3 .. v8}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;-><init>(IFIFI)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mRecapDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init recap detect success status is:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecapDetectDelegate"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addCoverBitmap([BII)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16344"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/pose/common/utils/AIBitmapUtils;->nv21ToBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    sget-boolean p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isStanding:Z

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mCoverBitmapV:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/ledongli/ldl/pose/R$drawable;->pose_ai_recap_detect_cover_v:I

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mCoverBitmapV:Landroid/graphics/Bitmap;

    .line 5
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mCoverBitmapV:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/pose/common/utils/AIBitmapUtils;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mCoverBitmapH:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/ledongli/ldl/pose/R$drawable;->pose_ai_recap_detect_cover_h:I

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mCoverBitmapH:Landroid/graphics/Bitmap;

    .line 8
    :cond_5
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mCoverBitmapH:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/pose/common/utils/AIBitmapUtils;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 9
    :goto_0
    invoke-static {p1}, Lcn/ledongli/ldl/pose/common/utils/AIBitmapUtils;->releaseBitmap(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private uploadRecapImg(JZFLandroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "_"

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "16388"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v4

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    float-to-double v1, p4

    .line 1
    :try_start_0
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p4

    const/4 v1, 0x6

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p4, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->POSE_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".jpg"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3, p5}, Lcn/ledongli/ldl/utils/ImageUtil;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 4
    sget-object p4, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {p4, p1, p2, p3}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getRecapObjectKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate$1;

    invoke-direct {p2, p0, p3}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate$1;-><init>(Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p4}, Lcn/ledongli/ldl/utils/OSSManager;->uploadImageToOssByPath(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getRecapStatus()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16353"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mRecapDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mRecapDetectInit:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;->getDetectStatus()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public processRecapDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;JJ)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16356"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->CONTINUE_STABLE_CHECK:[I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIDetectResultHandler;->containsAllKeyPoints(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mRecapDetectInit:Z

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mRecapDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;

    invoke-virtual {p1, p3, p4}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;->needRecapDetect(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->data:[B

    iget v0, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget v1, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    invoke-direct {p0, p1, v0, v1}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->addCoverBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/pose/common/utils/AIBitmapUtils;->bitmapToRGB(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    sget-object v1, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->OVP_IMG_FMT_RGB:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    iget v1, v1, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->formatType:I

    sget-object v2, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_UINT8:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    iget v2, v2, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->intType:I

    iget v3, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget v4, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    iget v5, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->rotateAngle:I

    invoke-static/range {v0 .. v5}, Lcn/ledongli/ldl/recap/RecapDetectNative;->recapDetectProcess([BIIIII)F

    move-result p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " recap score is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " recap process take up time is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecapDetectDelegate"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lcn/ledongli/ldl/pose/common/utils/AIBitmapUtils;->releaseBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mRecapDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;

    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;->frameInCounting(F)Z

    move-result v5

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mRecapDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;

    invoke-virtual {v0, p3, p4}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->setDetectTime(J)V

    .line 11
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mRecapDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->totalDetectIncrease()V

    if-eqz v5, :cond_3

    .line 12
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mRecapDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->recordIncrease()V

    .line 13
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "recap result is:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean p3, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->isRecapOpened:Z

    if-eqz p3, :cond_4

    move-object v2, p0

    move-wide v3, p5

    move v6, p2

    move-object v7, p1

    .line 15
    invoke-direct/range {v2 .. v7}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->uploadRecapImg(JZFLandroid/graphics/Bitmap;)V

    .line 16
    :cond_4
    invoke-static {p1}, Lcn/ledongli/ldl/pose/common/utils/AIBitmapUtils;->releaseBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16374"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mCoverBitmapV:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/common/utils/AIBitmapUtils;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mCoverBitmapH:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/common/utils/AIBitmapUtils;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mRecapDetectInit:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/recap/RecapDetectNative;->recapDetectRelease()I

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mRecapDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;

    return-void
.end method

.method public resetPolicy(IFIFI)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16378"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mRecapDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;

    if-eqz v3, :cond_1

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->resetPolicy(IFIFI)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;

    move-object v4, v0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;-><init>(IFIFI)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->mRecapDetectPolicy:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;

    :goto_0
    return-void
.end method

.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final INTERVAL:I = 0x5

.field private static final MAX_TIPS_FRAME_COUNT:I = 0x64

.field private static mInstance:Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;


# instance fields
.field private imageHeight:I

.field private imageWidth:I

.field private isInited:Z

.field private mCloseDistanceFrameCount:I

.field private mFarAwayDistanceFrameCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->mInstance:Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->isInited:Z

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->mCloseDistanceFrameCount:I

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->mFarAwayDistanceFrameCount:I

    const/16 v0, 0x2d0

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->imageWidth:I

    const/16 v0, 0x500

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->imageHeight:I

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20339"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->mInstance:Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;

    return-object v0
.end method


# virtual methods
.method public checkPosition(Lcom/alisports/pose/controller/DetectResult;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20331"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/alisports/ai/common/bonepoint/DetectResultHandler;->containsAllKeyPoints(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->isInited:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/alisports/pose/controller/DetectResult;->getBodys()[Lcom/alisports/pose/controller/ResultBody;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-virtual {p1}, Lcom/alisports/pose/controller/ResultBody;->getResultJoints()[Lcom/alisports/pose/controller/ResultJoint;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    array-length v0, p1

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v0

    .line 5
    aget-object v1, p1, v4

    .line 6
    aget-object v2, p1, v3

    const/16 v5, 0xa

    .line 7
    aget-object v5, p1, v5

    const/16 v5, 0xd

    .line 8
    aget-object p1, p1, v5

    if-eqz v0, :cond_3

    const/16 p1, 0x2d0

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->imageHeight:I

    .line 10
    :cond_3
    iget p1, v1, Lcom/alisports/pose/controller/ResultJoint;->y:F

    const/4 v0, 0x0

    cmpl-float v5, p1, v0

    if-lez v5, :cond_6

    iget v5, v2, Lcom/alisports/pose/controller/ResultJoint;->y:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_6

    sub-float v0, p1, v5

    sub-float/2addr p1, v5

    mul-float v0, v0, p1

    .line 11
    iget p1, v1, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v1, v2, Lcom/alisports/pose/controller/ResultJoint;->x:F

    sub-float v2, p1, v1

    sub-float/2addr p1, v1

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 12
    iget p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->imageHeight:I

    int-to-double v5, p1

    div-double v5, v0, v5

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diff:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " imgHeight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->imageHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " percent:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide v0, 0x3fc3333333333333L    # 0.15

    const/16 p1, 0x64

    cmpl-double v2, v5, v0

    if-lez v2, :cond_4

    .line 14
    iput v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->mFarAwayDistanceFrameCount:I

    .line 15
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->mCloseDistanceFrameCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->mCloseDistanceFrameCount:I

    if-lt v0, p1, :cond_6

    .line 16
    iput v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->mCloseDistanceFrameCount:I

    const-string p1, "close_distance"

    .line 17
    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-wide v0, 0x3fa0e5604189374cL    # 0.033

    cmpg-double v2, v5, v0

    if-gez v2, :cond_5

    .line 18
    iput v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->mCloseDistanceFrameCount:I

    .line 19
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->mFarAwayDistanceFrameCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->mFarAwayDistanceFrameCount:I

    if-lt v0, p1, :cond_6

    .line 20
    iput v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->mFarAwayDistanceFrameCount:I

    const-string p1, "far_away"

    .line 21
    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :cond_5
    iput v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->mCloseDistanceFrameCount:I

    .line 23
    iput v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->mFarAwayDistanceFrameCount:I

    :cond_6
    :goto_0
    return-void
.end method

.method public init(II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20342"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->isInited:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->imageWidth:I

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->imageHeight:I

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->isInited:Z

    return-void
.end method

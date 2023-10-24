.class public Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static isLandscap:Z = true

.field private static isStandPose:Z


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

.method public static containsAllKeyPoints(Lcom/alisports/pose/controller/DetectResult;[I)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19131"

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

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/alisports/pose/controller/DetectResult;->getBodyCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object p0, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    if-eqz p0, :cond_5

    array-length v0, p0

    if-lez v0, :cond_5

    aget-object v0, p0, v4

    if-eqz v0, :cond_5

    aget-object v0, p0, v4

    iget-object v0, v0, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    if-eqz v0, :cond_5

    aget-object v0, p0, v4

    iget-object v0, v0, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    return v3

    .line 2
    :cond_2
    aget-object p0, p0, v4

    .line 3
    iget-object p0, p0, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v2, p0, v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_3

    return v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v4
.end method

.method public static detectResultValid(Lcom/alisports/pose/controller/DetectResult;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19139"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/alisports/pose/controller/DetectResult;->getBodyCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    aget-object v0, p0, v4

    iget-object v0, v0, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    if-eqz v0, :cond_2

    aget-object p0, p0, v4

    iget-object p0, p0, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    array-length p0, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method private static getLineSegment(Ljava/util/List;II[Lcom/alisports/pose/controller/ResultJoint;[F)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;II[",
            "Lcom/alisports/pose/controller/ResultJoint;",
            "[F)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19144"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_4

    .line 1
    array-length v0, p3

    if-lt v0, p1, :cond_4

    array-length v0, p3

    if-lt v0, p2, :cond_4

    array-length v0, p4

    if-lt v0, p1, :cond_4

    array-length v0, p4

    if-ge v0, p2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Lcom/alisports/ai/common/bonepoint/LineSegment;

    invoke-direct {v0}, Lcom/alisports/ai/common/bonepoint/LineSegment;-><init>()V

    .line 3
    new-instance v1, Lcom/alisports/pose/controller/ResultJoint;

    invoke-direct {v1}, Lcom/alisports/pose/controller/ResultJoint;-><init>()V

    .line 4
    new-instance v2, Lcom/alisports/pose/controller/ResultJoint;

    invoke-direct {v2}, Lcom/alisports/pose/controller/ResultJoint;-><init>()V

    .line 5
    sget-boolean v3, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->isLandscap:Z

    if-eqz v3, :cond_3

    .line 6
    sget-boolean v3, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->isStandPose:Z

    if-nez v3, :cond_2

    .line 7
    aget-object v3, p3, p1

    iget v3, v3, Lcom/alisports/pose/controller/ResultJoint;->y:F

    const/high16 v4, 0x44a00000    # 1280.0f

    sub-float v3, v4, v3

    iput v3, v1, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 8
    aget-object v3, p3, p2

    iget v3, v3, Lcom/alisports/pose/controller/ResultJoint;->y:F

    sub-float/2addr v4, v3

    iput v4, v2, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 9
    aget-object v3, p3, p1

    iget v3, v3, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iput v3, v1, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 10
    aget-object p3, p3, p2

    iget p3, p3, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iput p3, v2, Lcom/alisports/pose/controller/ResultJoint;->y:F

    goto :goto_0

    .line 11
    :cond_2
    aget-object v3, p3, p1

    iget v3, v3, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iput v3, v1, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 12
    aget-object v3, p3, p2

    iget v3, v3, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iput v3, v2, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 13
    aget-object v3, p3, p1

    iget v3, v3, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iput v3, v1, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 14
    aget-object p3, p3, p2

    iget p3, p3, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iput p3, v2, Lcom/alisports/pose/controller/ResultJoint;->x:F

    goto :goto_0

    .line 15
    :cond_3
    aget-object v3, p3, p1

    iget v3, v3, Lcom/alisports/pose/controller/ResultJoint;->x:F

    const/high16 v4, 0x44340000    # 720.0f

    sub-float v3, v4, v3

    iput v3, v1, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 16
    aget-object v3, p3, p2

    iget v3, v3, Lcom/alisports/pose/controller/ResultJoint;->x:F

    sub-float/2addr v4, v3

    iput v4, v2, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 17
    aget-object v3, p3, p1

    iget v3, v3, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iput v3, v1, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 18
    aget-object p3, p3, p2

    iget p3, p3, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iput p3, v2, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 19
    :goto_0
    iput-object v1, v0, Lcom/alisports/ai/common/bonepoint/LineSegment;->startPoint:Lcom/alisports/pose/controller/ResultJoint;

    .line 20
    iput-object v2, v0, Lcom/alisports/ai/common/bonepoint/LineSegment;->endPoint:Lcom/alisports/pose/controller/ResultJoint;

    .line 21
    aget p1, p4, p1

    iput p1, v0, Lcom/alisports/ai/common/bonepoint/LineSegment;->startScore:F

    .line 22
    aget p1, p4, p2

    iput p1, v0, Lcom/alisports/ai/common/bonepoint/LineSegment;->endScore:F

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static getPointByIndex(Lcom/alisports/pose/controller/DetectResult;I)Lcom/alisports/pose/controller/ResultJoint;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19153"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/pose/controller/ResultJoint;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/alisports/pose/controller/DetectResult;->getBodyCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object p0, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    aget-object v1, p0, v3

    if-eqz v1, :cond_2

    aget-object v1, p0, v3

    iget-object v1, v1, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    if-eqz v1, :cond_2

    aget-object v1, p0, v3

    iget-object v1, v1, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    array-length v1, v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    aget-object p0, p0, v3

    if-eqz p0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-le v2, p1, :cond_2

    iget-object p0, p0, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    array-length v2, p0

    if-le v2, p1, :cond_2

    .line 4
    aget p0, p0, p1

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_2

    .line 5
    new-instance p0, Lcom/alisports/pose/controller/ResultJoint;

    aget-object p1, v1, p1

    invoke-direct {p0, p1}, Lcom/alisports/pose/controller/ResultJoint;-><init>(Lcom/alisports/pose/controller/ResultJoint;)V

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getResultJointStr(Lcom/alisports/pose/controller/DetectResult;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19162"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->detectResultValid(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    aget-object p0, p0, v3

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    if-nez p0, :cond_3

    return-object v1

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v2, p0, v3

    .line 6
    iget v4, v2, Lcom/alisports/pose/controller/ResultJoint;->x:F

    float-to-int v4, v4

    .line 7
    iget v2, v2, Lcom/alisports/pose/controller/ResultJoint;->y:F

    float-to-int v2, v2

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValidBoneCount(Lcom/alisports/pose/controller/DetectResult;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19168"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->detectResultValid(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    aget-object p0, p0, v3

    if-nez p0, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    if-nez p0, :cond_3

    return v3

    .line 4
    :cond_3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v2, p0, v3

    .line 5
    invoke-static {v2}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->resultJointValid(Lcom/alisports/pose/controller/ResultJoint;)Z

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static handleDetectResult(Lcom/alisports/pose/controller/DetectResult;ZZ)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/pose/controller/DetectResult;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19174"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 1
    :cond_0
    sput-boolean p1, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->isStandPose:Z

    .line 2
    sput-boolean p2, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->isLandscap:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/alisports/pose/controller/DetectResult;->getBodyCount()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    if-eqz p2, :cond_5

    array-length v0, p2

    if-lez v0, :cond_5

    aget-object p2, p2, v5

    if-nez p2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object p0, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    .line 7
    iget-object v8, v2, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    if-nez v8, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v9, v2, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    .line 9
    invoke-static {v7, v5, v6, v9, v8}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->getLineSegment(Ljava/util/List;II[Lcom/alisports/pose/controller/ResultJoint;[F)V

    .line 10
    invoke-static {v7, v6, v3, v9, v8}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->getLineSegment(Ljava/util/List;II[Lcom/alisports/pose/controller/ResultJoint;[F)V

    .line 11
    invoke-static {v7, v3, v4, v9, v8}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->getLineSegment(Ljava/util/List;II[Lcom/alisports/pose/controller/ResultJoint;[F)V

    const/4 v10, 0x4

    .line 12
    invoke-static {v7, v4, v10, v9, v8}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->getLineSegment(Ljava/util/List;II[Lcom/alisports/pose/controller/ResultJoint;[F)V

    const/4 v10, 0x5

    .line 13
    invoke-static {v7, v6, v10, v9, v8}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->getLineSegment(Ljava/util/List;II[Lcom/alisports/pose/controller/ResultJoint;[F)V

    const/4 v11, 0x6

    .line 14
    invoke-static {v7, v10, v11, v9, v8}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->getLineSegment(Ljava/util/List;II[Lcom/alisports/pose/controller/ResultJoint;[F)V

    const/4 v10, 0x7

    .line 15
    invoke-static {v7, v11, v10, v9, v8}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->getLineSegment(Ljava/util/List;II[Lcom/alisports/pose/controller/ResultJoint;[F)V

    const/16 v10, 0x8

    .line 16
    invoke-static {v7, v6, v10, v9, v8}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->getLineSegment(Ljava/util/List;II[Lcom/alisports/pose/controller/ResultJoint;[F)V

    const/16 v11, 0x9

    .line 17
    invoke-static {v7, v10, v11, v9, v8}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->getLineSegment(Ljava/util/List;II[Lcom/alisports/pose/controller/ResultJoint;[F)V

    const/16 v10, 0xa

    .line 18
    invoke-static {v7, v11, v10, v9, v8}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->getLineSegment(Ljava/util/List;II[Lcom/alisports/pose/controller/ResultJoint;[F)V

    const/16 v10, 0xb

    .line 19
    invoke-static {v7, v6, v10, v9, v8}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->getLineSegment(Ljava/util/List;II[Lcom/alisports/pose/controller/ResultJoint;[F)V

    const/16 v11, 0xc

    .line 20
    invoke-static {v7, v10, v11, v9, v8}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->getLineSegment(Ljava/util/List;II[Lcom/alisports/pose/controller/ResultJoint;[F)V

    const/16 v10, 0xd

    .line 21
    invoke-static {v7, v11, v10, v9, v8}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->getLineSegment(Ljava/util/List;II[Lcom/alisports/pose/controller/ResultJoint;[F)V

    .line 22
    iget v2, v2, Lcom/alisports/pose/controller/ResultBody;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    return-object p2

    :cond_5
    :goto_2
    return-object p1
.end method

.method public static needCountValid(Lcom/alisports/pose/controller/DetectResult;I)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19182"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/alisports/pose/controller/DetectResult;->getBodyCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p0, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    if-eqz p0, :cond_4

    array-length v0, p0

    if-lez v0, :cond_4

    aget-object v0, p0, v4

    if-eqz v0, :cond_4

    aget-object v0, p0, v4

    iget-object v0, v0, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    if-eqz v0, :cond_4

    aget-object v0, p0, v4

    iget-object v0, v0, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    aget-object p0, p0, v4

    .line 3
    iget-object p0, p0, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    if-nez p0, :cond_2

    return v4

    .line 4
    :cond_2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v5, p0, v1

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v4
.end method

.method private static resultJointValid(Lcom/alisports/pose/controller/ResultJoint;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19188"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 1
    :cond_1
    iget v0, p0, Lcom/alisports/pose/controller/ResultJoint;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget p0, p0, Lcom/alisports/pose/controller/ResultJoint;->y:F

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static switchCoordinate(Lcom/alisports/pose/controller/DetectResult;)Lcom/alisports/pose/controller/DetectResult;
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19192"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/pose/controller/DetectResult;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1
    new-instance v0, Lcom/alisports/pose/controller/DetectResult;

    invoke-direct {v0}, Lcom/alisports/pose/controller/DetectResult;-><init>()V

    .line 2
    iget v1, p0, Lcom/alisports/pose/controller/DetectResult;->bodyCount:I

    iput v1, v0, Lcom/alisports/pose/controller/DetectResult;->bodyCount:I

    .line 3
    iget-object v1, p0, Lcom/alisports/pose/controller/DetectResult;->bodyRect:Lcom/alisports/pose/controller/BodyRect;

    iput-object v1, v0, Lcom/alisports/pose/controller/DetectResult;->bodyRect:Lcom/alisports/pose/controller/BodyRect;

    .line 4
    iget-object v1, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    array-length v1, v1

    new-array v1, v1, [Lcom/alisports/pose/controller/ResultBody;

    iput-object v1, v0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 7
    new-instance v2, Lcom/alisports/pose/controller/ResultBody;

    invoke-direct {v2}, Lcom/alisports/pose/controller/ResultBody;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    aget-object v5, v4, v1

    iget v5, v5, Lcom/alisports/pose/controller/ResultBody;->id:I

    iput v5, v2, Lcom/alisports/pose/controller/ResultBody;->id:I

    .line 9
    aget-object v5, v4, v1

    iget-object v5, v5, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    iput-object v5, v2, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    .line 10
    aget-object v5, v4, v1

    iget-object v5, v5, Lcom/alisports/pose/controller/ResultBody;->limbPafs:[Lcom/alisports/pose/controller/ResultJoint;

    iput-object v5, v2, Lcom/alisports/pose/controller/ResultBody;->limbPafs:[Lcom/alisports/pose/controller/ResultJoint;

    .line 11
    aget-object v5, v4, v1

    iget-object v5, v5, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    if-nez v5, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    array-length v4, v4

    new-array v4, v4, [Lcom/alisports/pose/controller/ResultJoint;

    iput-object v4, v2, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    const/4 v4, 0x0

    .line 13
    :goto_1
    iget-object v5, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 14
    new-instance v5, Lcom/alisports/pose/controller/ResultJoint;

    invoke-direct {v5}, Lcom/alisports/pose/controller/ResultJoint;-><init>()V

    const/high16 v6, 0x44a00000    # 1280.0f

    .line 15
    iget-object v7, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    aget-object v8, v7, v1

    iget-object v8, v8, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    aget-object v8, v8, v4

    iget v8, v8, Lcom/alisports/pose/controller/ResultJoint;->y:F

    sub-float/2addr v6, v8

    iput v6, v5, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 16
    aget-object v6, v7, v1

    iget-object v6, v6, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iput v6, v5, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 17
    iget-object v6, v2, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iget-object v4, v0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    aput-object v2, v4, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

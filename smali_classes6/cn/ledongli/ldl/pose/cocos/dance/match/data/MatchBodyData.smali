.class public Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public allBodyInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfoWrap;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public score:F

.field public totalframe:I

.field public videoprocess:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloneDetectResult(Lcom/alisports/pose/controller/DetectResult;)Lcom/alisports/pose/controller/DetectResult;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25818"

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

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/pose/controller/DetectResult;

    invoke-direct {v0}, Lcom/alisports/pose/controller/DetectResult;-><init>()V

    if-eqz p0, :cond_5

    .line 2
    iget v1, p0, Lcom/alisports/pose/controller/DetectResult;->bodyCount:I

    if-lez v1, :cond_5

    iget-object v2, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    if-nez v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iput v1, v0, Lcom/alisports/pose/controller/DetectResult;->bodyCount:I

    .line 4
    array-length v1, v2

    new-array v1, v1, [Lcom/alisports/pose/controller/ResultBody;

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    array-length v5, v4

    if-ge v2, v5, :cond_4

    .line 6
    aget-object v4, v4, v2

    .line 7
    new-instance v5, Lcom/alisports/pose/controller/ResultBody;

    invoke-direct {v5}, Lcom/alisports/pose/controller/ResultBody;-><init>()V

    .line 8
    iget v6, v4, Lcom/alisports/pose/controller/ResultBody;->id:I

    iput v6, v5, Lcom/alisports/pose/controller/ResultBody;->id:I

    .line 9
    iget-object v6, v4, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    array-length v6, v6

    new-array v6, v6, [Lcom/alisports/pose/controller/ResultJoint;

    const/4 v7, 0x0

    .line 10
    :goto_1
    iget-object v8, v4, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    array-length v9, v8

    if-ge v7, v9, :cond_2

    .line 11
    aget-object v8, v8, v7

    .line 12
    new-instance v9, Lcom/alisports/pose/controller/ResultJoint;

    invoke-direct {v9}, Lcom/alisports/pose/controller/ResultJoint;-><init>()V

    .line 13
    iget v10, v8, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iput v10, v9, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 14
    iget v8, v8, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iput v8, v9, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 15
    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput-object v6, v5, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    .line 17
    iget-object v6, v4, Lcom/alisports/pose/controller/ResultBody;->limbPafs:[Lcom/alisports/pose/controller/ResultJoint;

    array-length v6, v6

    new-array v6, v6, [Lcom/alisports/pose/controller/ResultJoint;

    const/4 v7, 0x0

    .line 18
    :goto_2
    iget-object v8, v4, Lcom/alisports/pose/controller/ResultBody;->limbPafs:[Lcom/alisports/pose/controller/ResultJoint;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    .line 19
    aget-object v8, v8, v7

    .line 20
    new-instance v9, Lcom/alisports/pose/controller/ResultJoint;

    invoke-direct {v9}, Lcom/alisports/pose/controller/ResultJoint;-><init>()V

    .line 21
    iget v10, v8, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iput v10, v9, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 22
    iget v8, v8, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iput v8, v9, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 23
    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 24
    :cond_3
    iput-object v6, v5, Lcom/alisports/pose/controller/ResultBody;->limbPafs:[Lcom/alisports/pose/controller/ResultJoint;

    .line 25
    iget-object v4, v4, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    iput-object v4, v5, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    .line 26
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_4
    iput-object v1, v0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static convertFromDetectResult(Lcom/alisports/pose/controller/DetectResult;F)Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfoWrap;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "25820"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfoWrap;

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfoWrap;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfoWrap;-><init>()V

    if-eqz v0, :cond_5

    .line 2
    iget v2, v0, Lcom/alisports/pose/controller/DetectResult;->bodyCount:I

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iput v6, v1, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfoWrap;->frame_id:I

    .line 4
    new-instance v2, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfo;

    invoke-direct {v2}, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfo;-><init>()V

    iput-object v2, v1, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfoWrap;->bodyInfo:Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfo;

    .line 5
    iget v3, v0, Lcom/alisports/pose/controller/DetectResult;->bodyCount:I

    iput v3, v2, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfo;->body_count:I

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfo;->p_bodys:Ljava/util/List;

    .line 7
    iget-object v0, v0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v7, v0, v3

    .line 8
    new-instance v8, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBody;

    invoke-direct {v8}, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBody;-><init>()V

    .line 9
    iget-object v9, v7, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    array-length v9, v9

    iput v9, v8, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBody;->key_points_count:I

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v10, v7, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    aget-object v13, v10, v12

    new-array v14, v4, [Ljava/lang/Float;

    .line 12
    iget v15, v13, Lcom/alisports/pose/controller/ResultJoint;->x:F

    const/high16 v16, 0x44a00000    # 1280.0f

    div-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v5

    .line 13
    iget v13, v13, Lcom/alisports/pose/controller/ResultJoint;->y:F

    const/high16 v15, 0x44340000    # 720.0f

    div-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v14, v6

    .line 14
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-object v9, v8, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBody;->p_key_points:Ljava/util/List;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v10, v7, Lcom/alisports/pose/controller/ResultBody;->limbPafs:[Lcom/alisports/pose/controller/ResultJoint;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    new-array v14, v4, [Ljava/lang/Float;

    .line 18
    iget v15, v13, Lcom/alisports/pose/controller/ResultJoint;->x:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v5

    .line 19
    iget v13, v13, Lcom/alisports/pose/controller/ResultJoint;->y:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v14, v6

    .line 20
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 21
    :cond_3
    iput-object v9, v8, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBody;->limb_pafs:Ljava/util/List;

    .line 22
    iget-object v7, v7, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    iput-object v7, v8, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBody;->p_key_points_score:[F

    .line 23
    iget-object v7, v1, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfoWrap;->bodyInfo:Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfo;

    iget-object v7, v7, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfo;->p_bodys:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move/from16 v3, p1

    .line 24
    iput v3, v1, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfoWrap;->score:F

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static convertToDetectResult(Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;)Lcom/alisports/pose/controller/DetectResult;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "25823"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/pose/controller/DetectResult;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1
    iget-object v2, v0, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;->allBodyInfos:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v2, v0, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;->allBodyInfos:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfoWrap;

    if-eqz v2, :cond_6

    .line 4
    iget-object v3, v2, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfoWrap;->bodyInfo:Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfo;

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    new-instance v1, Lcom/alisports/pose/controller/DetectResult;

    invoke-direct {v1}, Lcom/alisports/pose/controller/DetectResult;-><init>()V

    .line 6
    iget-object v3, v2, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfoWrap;->bodyInfo:Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfo;

    iget v3, v3, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfo;->body_count:I

    iput v3, v1, Lcom/alisports/pose/controller/DetectResult;->bodyCount:I

    .line 7
    iget v6, v0, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;->width:I

    .line 8
    iget v0, v0, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;->height:I

    .line 9
    new-array v3, v3, [Lcom/alisports/pose/controller/ResultBody;

    const/4 v7, 0x0

    .line 10
    :goto_0
    iget-object v8, v2, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfoWrap;->bodyInfo:Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfo;

    iget v8, v8, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfo;->body_count:I

    if-ge v7, v8, :cond_5

    .line 11
    new-instance v8, Lcom/alisports/pose/controller/ResultBody;

    invoke-direct {v8}, Lcom/alisports/pose/controller/ResultBody;-><init>()V

    .line 12
    iget-object v9, v2, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfoWrap;->bodyInfo:Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfo;

    iget-object v9, v9, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyInfo;->p_bodys:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBody;

    .line 13
    iget-object v10, v9, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBody;->p_key_points_score:[F

    iput-object v10, v8, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    .line 14
    iget-object v10, v9, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBody;->p_key_points:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcom/alisports/pose/controller/ResultJoint;

    .line 15
    iget-object v11, v9, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBody;->p_key_points:Ljava/util/List;

    const/4 v12, 0x0

    .line 16
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 17
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Float;

    .line 18
    new-instance v14, Lcom/alisports/pose/controller/ResultJoint;

    invoke-direct {v14}, Lcom/alisports/pose/controller/ResultJoint;-><init>()V

    .line 19
    aget-object v15, v13, v5

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    int-to-float v5, v6

    mul-float v15, v15, v5

    iput v15, v14, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 20
    aget-object v5, v13, v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    int-to-float v13, v0

    mul-float v5, v5, v13

    iput v5, v14, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 21
    aput-object v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 22
    :cond_3
    iput-object v10, v8, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    .line 23
    iget-object v5, v9, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBody;->limb_pafs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/alisports/pose/controller/ResultJoint;

    .line 24
    iget-object v9, v9, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBody;->limb_pafs:Ljava/util/List;

    const/4 v10, 0x0

    .line 25
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 26
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Float;

    .line 27
    new-instance v12, Lcom/alisports/pose/controller/ResultJoint;

    invoke-direct {v12}, Lcom/alisports/pose/controller/ResultJoint;-><init>()V

    const/4 v13, 0x0

    .line 28
    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iput v14, v12, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 29
    aget-object v11, v11, v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iput v11, v12, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 30
    aput-object v12, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 31
    iput-object v5, v8, Lcom/alisports/pose/controller/ResultBody;->limbPafs:[Lcom/alisports/pose/controller/ResultJoint;

    .line 32
    aput-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 33
    :cond_5
    iput-object v3, v1, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25824"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchBodyData{height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalframe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;->totalframe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoprocess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;->videoprocess:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allBodyInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/data/MatchBodyData;->allBodyInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

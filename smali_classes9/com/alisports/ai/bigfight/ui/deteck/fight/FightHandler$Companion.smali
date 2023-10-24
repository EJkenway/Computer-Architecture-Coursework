.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014R\u0016\u0010\u001d\u001a\u00020\u00108\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00108\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00108\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00108\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;",
        "",
        "Landroid/graphics/Rect;",
        "r1",
        "r2",
        "",
        "decideOverlap",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)F",
        "",
        "isStanding",
        "Lcom/alisports/pose/controller/DetectResult;",
        "detectResult",
        "Lcom/alisports/ai/bigfight/model/ResultObj;",
        "getRectPoint",
        "(ZLcom/alisports/pose/controller/DetectResult;)Lcom/alisports/ai/bigfight/model/ResultObj;",
        "",
        "",
        "TOP_MUST_VALID",
        "[Ljava/lang/Integer;",
        "getTOP_MUST_VALID",
        "()[Ljava/lang/Integer;",
        "DEFAULT_MUST_VALID",
        "getDEFAULT_MUST_VALID",
        "MIDDLE_SQUAT_MUST_VALID",
        "getMIDDLE_SQUAT_MUST_VALID",
        "BOTTOM_MUST_VALID",
        "getBOTTOM_MUST_VALID",
        "MIDDLE_STAND_MUST_VALID",
        "getMIDDLE_STAND_MUST_VALID",
        "BOTTOM_MIN_VALID_NUM",
        "I",
        "DEFAULT_MIN_VALID_NUM",
        "MIDDLE_MIN_VALID_NUM",
        "",
        "TAG",
        "Ljava/lang/String;",
        "TOP_MIN_VALID_NUM",
        "<init>",
        "()V",
        "bigfight_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;-><init>()V

    return-void
.end method

.method private final decideOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 8

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3828"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    .line 5
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 6
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 7
    iget v5, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    .line 8
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v4

    add-int v6, v0, v2

    add-int v7, v3, v5

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 10
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v5, v2

    sub-int/2addr v6, v0

    sub-int/2addr v5, v6

    add-int v0, v1, p1

    add-int v3, v4, p2

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr p2, p1

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-lez v5, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v5

    int-to-float p2, p2

    mul-float v0, v0, p2

    int-to-float p2, v2

    int-to-float p1, p1

    mul-float p2, p2, p1

    div-float/2addr v0, p2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getBOTTOM_MUST_VALID()[Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3858"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->access$getBOTTOM_MUST_VALID$cp()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_MUST_VALID()[Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3871"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->access$getDEFAULT_MUST_VALID$cp()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMIDDLE_SQUAT_MUST_VALID()[Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3889"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->access$getMIDDLE_SQUAT_MUST_VALID$cp()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMIDDLE_STAND_MUST_VALID()[Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3901"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->access$getMIDDLE_STAND_MUST_VALID$cp()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getRectPoint(ZLcom/alisports/pose/controller/DetectResult;)Lcom/alisports/ai/bigfight/model/ResultObj;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p2

    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "3913"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/model/ResultObj;

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/alisports/ai/bigfight/model/ResultObj;

    invoke-direct {v1}, Lcom/alisports/ai/bigfight/model/ResultObj;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, v0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    const-string v8, "detectResult.bodys"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    aget-object v8, v3, v7

    if-nez v8, :cond_3

    goto/16 :goto_8

    .line 3
    :cond_3
    aget-object v3, v3, v7

    iget-object v3, v3, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    if-nez v3, :cond_4

    .line 4
    iput-object v2, v1, Lcom/alisports/ai/bigfight/model/ResultObj;->rectPoint:[I

    return-object v1

    .line 5
    :cond_4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v3

    const-string v8, "AiCommonConfig.getInstance()"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 6
    sget v8, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->fixHeight:I

    const/16 v9, 0x2d0

    const/16 v10, 0x500

    if-eqz p1, :cond_5

    const/16 v11, 0x2d0

    goto :goto_2

    :cond_5
    const/16 v11, 0x500

    :goto_2
    if-eqz p1, :cond_6

    const/16 v9, 0x500

    :cond_6
    int-to-float v3, v3

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v11, v11, v12

    div-float/2addr v3, v11

    int-to-float v8, v8

    int-to-float v9, v9

    mul-float v9, v9, v12

    div-float/2addr v8, v9

    .line 7
    iget-object v0, v0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    array-length v9, v0

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v13, v9, :cond_a

    aget-object v5, v0, v13

    .line 8
    new-instance v4, Lcom/alisports/pose/controller/ResultJoint;

    invoke-direct {v4}, Lcom/alisports/pose/controller/ResultJoint;-><init>()V

    if-nez v5, :cond_7

    .line 9
    iget-object v5, v1, Lcom/alisports/ai/bigfight/model/ResultObj;->resultJointSet:Lcom/alisports/ai/bigfight/model/ResultJointSet;

    iget-object v5, v5, Lcom/alisports/ai/bigfight/model/ResultJointSet;->resultJoints:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x500

    goto/16 :goto_6

    .line 10
    :cond_7
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v6

    const-string v7, "CameraConstant.getInstance()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 11
    iget v6, v5, Lcom/alisports/pose/controller/ResultJoint;->x:F

    mul-float v6, v6, v3

    iput v6, v4, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 12
    iget v6, v5, Lcom/alisports/pose/controller/ResultJoint;->y:F

    mul-float v6, v6, v8

    iput v6, v4, Lcom/alisports/pose/controller/ResultJoint;->y:F

    goto :goto_4

    :cond_8
    int-to-float v6, v10

    .line 13
    iget v10, v5, Lcom/alisports/pose/controller/ResultJoint;->x:F

    sub-float/2addr v6, v10

    mul-float v6, v6, v3

    iput v6, v4, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 14
    iget v6, v5, Lcom/alisports/pose/controller/ResultJoint;->y:F

    mul-float v6, v6, v8

    iput v6, v4, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 15
    :goto_4
    iget-object v6, v1, Lcom/alisports/ai/bigfight/model/ResultObj;->resultJointSet:Lcom/alisports/ai/bigfight/model/ResultJointSet;

    iget-object v6, v6, Lcom/alisports/ai/bigfight/model/ResultJointSet;->resultJoints:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding()Z

    move-result v4

    if-eqz v4, :cond_9

    int-to-float v4, v11

    .line 17
    iget v6, v5, Lcom/alisports/pose/controller/ResultJoint;->x:F

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v6, v14

    .line 18
    iget v7, v5, Lcom/alisports/pose/controller/ResultJoint;->x:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    move v14, v6

    const/16 v6, 0x500

    goto :goto_5

    :cond_9
    int-to-float v4, v11

    const/16 v6, 0x500

    int-to-float v7, v6

    .line 19
    iget v10, v5, Lcom/alisports/pose/controller/ResultJoint;->x:F

    sub-float v10, v7, v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v10, v14

    .line 20
    iget v11, v5, Lcom/alisports/pose/controller/ResultJoint;->x:F

    sub-float/2addr v7, v11

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    move v14, v7

    :goto_5
    int-to-float v7, v12

    .line 21
    iget v10, v5, Lcom/alisports/pose/controller/ResultJoint;->y:F

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-int v7, v7

    int-to-float v10, v15

    .line 22
    iget v5, v5, Lcom/alisports/pose/controller/ResultJoint;->y:F

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v15, v5

    move v11, v4

    move v12, v7

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x500

    goto/16 :goto_3

    :cond_a
    if-eqz v11, :cond_c

    if-nez v12, :cond_b

    goto :goto_7

    :cond_b
    int-to-float v0, v11

    mul-float v0, v0, v3

    float-to-int v0, v0

    const/4 v4, 0x0

    aput v0, v2, v4

    int-to-float v0, v12

    mul-float v0, v0, v8

    float-to-int v0, v0

    const/4 v4, 0x1

    aput v0, v2, v4

    int-to-float v0, v14

    mul-float v0, v0, v3

    float-to-int v0, v0

    const/4 v3, 0x2

    aput v0, v2, v3

    int-to-float v0, v15

    mul-float v0, v0, v8

    float-to-int v0, v0

    const/4 v3, 0x3

    aput v0, v2, v3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minx="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " maxX="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " minY="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " maxY="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    iput-object v2, v1, Lcom/alisports/ai/bigfight/model/ResultObj;->rectPoint:[I

    return-object v1

    .line 25
    :cond_c
    :goto_7
    iput-object v2, v1, Lcom/alisports/ai/bigfight/model/ResultObj;->rectPoint:[I

    return-object v1

    .line 26
    :cond_d
    :goto_8
    iput-object v2, v1, Lcom/alisports/ai/bigfight/model/ResultObj;->rectPoint:[I

    return-object v1
.end method

.method public final getTOP_MUST_VALID()[Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3965"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->access$getTOP_MUST_VALID$cp()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

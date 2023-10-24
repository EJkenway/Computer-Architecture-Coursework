.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;,
        Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R&\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0017j\u0008\u0012\u0004\u0012\u00020\t`\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;",
        "",
        "Landroid/graphics/Rect;",
        "targetRect",
        "Lcom/alisports/ai/bigfight/model/ResultObj;",
        "resultObj",
        "",
        "boneValid",
        "(Landroid/graphics/Rect;Lcom/alisports/ai/bigfight/model/ResultObj;)Z",
        "",
        "type",
        "",
        "refreshValidValue",
        "(Ljava/lang/Integer;)V",
        "rectType",
        "match",
        "(Lcom/alisports/ai/bigfight/model/ResultObj;Landroid/graphics/Rect;Ljava/lang/Integer;)Z",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;",
        "listener",
        "setFightHandlerListener",
        "(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;)V",
        "mType",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mMustValidBones",
        "Ljava/util/ArrayList;",
        "mListener",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;",
        "mMinValidNum",
        "I",
        "<init>",
        "()V",
        "Companion",
        "FightHandlerListener",
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
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final BOTTOM_MIN_VALID_NUM:I = 0x3

.field private static final BOTTOM_MUST_VALID:[Ljava/lang/Integer;

.field public static final Companion:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;

.field public static final DEFAULT_MIN_VALID_NUM:I = 0x5

.field private static final DEFAULT_MUST_VALID:[Ljava/lang/Integer;

.field public static final MIDDLE_MIN_VALID_NUM:I = 0x7

.field private static final MIDDLE_SQUAT_MUST_VALID:[Ljava/lang/Integer;

.field private static final MIDDLE_STAND_MUST_VALID:[Ljava/lang/Integer;

.field private static final TAG:Ljava/lang/String; = "FightHandler"

.field public static final TOP_MIN_VALID_NUM:I = 0x5

.field private static final TOP_MUST_VALID:[Ljava/lang/Integer;


# instance fields
.field private mListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;

.field private mMinValidNum:I

.field private mMustValidBones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->Companion:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sput-object v2, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->DEFAULT_MUST_VALID:[Ljava/lang/Integer;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Integer;

    const/16 v5, 0x9

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sput-object v4, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->TOP_MUST_VALID:[Ljava/lang/Integer;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Integer;

    aput-object v1, v5, v3

    const/16 v6, 0xa

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sput-object v5, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->MIDDLE_STAND_MUST_VALID:[Ljava/lang/Integer;

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v1, v4, v3

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sput-object v4, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->MIDDLE_SQUAT_MUST_VALID:[Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v1, v0, v3

    .line 5
    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->BOTTOM_MUST_VALID:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMinValidNum:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mType:Ljava/lang/Integer;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMustValidBones:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBOTTOM_MUST_VALID$cp()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->BOTTOM_MUST_VALID:[Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_MUST_VALID$cp()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->DEFAULT_MUST_VALID:[Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getMIDDLE_SQUAT_MUST_VALID$cp()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->MIDDLE_SQUAT_MUST_VALID:[Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getMIDDLE_STAND_MUST_VALID$cp()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->MIDDLE_STAND_MUST_VALID:[Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getTOP_MUST_VALID$cp()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->TOP_MUST_VALID:[Ljava/lang/Integer;

    return-object v0
.end method

.method private final boneValid(Landroid/graphics/Rect;Lcom/alisports/ai/bigfight/model/ResultObj;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "4007"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 1
    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_1

    .line 5
    iget-object v9, v2, Lcom/alisports/ai/bigfight/model/ResultObj;->resultJointSet:Lcom/alisports/ai/bigfight/model/ResultJointSet;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_13

    iget-object v9, v2, Lcom/alisports/ai/bigfight/model/ResultObj;->resultJointSet:Lcom/alisports/ai/bigfight/model/ResultJointSet;

    iget-object v9, v9, Lcom/alisports/ai/bigfight/model/ResultJointSet;->resultJoints:Ljava/util/List;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    iget-object v9, v2, Lcom/alisports/ai/bigfight/model/ResultObj;->resultJointSet:Lcom/alisports/ai/bigfight/model/ResultJointSet;

    iget-object v9, v9, Lcom/alisports/ai/bigfight/model/ResultJointSet;->resultJoints:Ljava/util/List;

    const-string v10, "resultObj.resultJointSet.resultJoints"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v10, v9, :cond_a

    .line 7
    iget-object v14, v2, Lcom/alisports/ai/bigfight/model/ResultObj;->resultJointSet:Lcom/alisports/ai/bigfight/model/ResultJointSet;

    iget-object v14, v14, Lcom/alisports/ai/bigfight/model/ResultJointSet;->resultJoints:Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alisports/pose/controller/ResultJoint;

    if-eqz v14, :cond_9

    add-int/lit8 v12, v12, 0x1

    .line 8
    iget-object v15, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMustValidBones:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-nez v16, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v10, v6, :cond_7

    .line 10
    iget v6, v14, Lcom/alisports/pose/controller/ResultJoint;->x:F

    const/16 v16, 0x0

    cmpg-float v17, v6, v16

    if-eqz v17, :cond_4

    iget v7, v14, Lcom/alisports/pose/controller/ResultJoint;->y:F

    cmpg-float v7, v7, v16

    if-nez v7, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    int-to-float v7, v3

    cmpg-float v7, v6, v7

    if-ltz v7, :cond_6

    int-to-float v7, v5

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_6

    .line 11
    iget v6, v14, Lcom/alisports/pose/controller/ResultJoint;->y:F

    int-to-float v7, v4

    cmpg-float v7, v6, v7

    if-ltz v7, :cond_6

    int-to-float v7, v1

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    :cond_6
    const/4 v11, 0x1

    :cond_7
    :goto_3
    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_2

    .line 12
    :cond_8
    iget v6, v14, Lcom/alisports/pose/controller/ResultJoint;->x:F

    int-to-float v7, v3

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_9

    int-to-float v7, v5

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_9

    iget v6, v14, Lcom/alisports/pose/controller/ResultJoint;->y:F

    int-to-float v7, v4

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_9

    int-to-float v7, v1

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_9

    add-int/lit8 v13, v13, 0x1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    if-eqz v11, :cond_c

    .line 13
    iget-object v1, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;

    if-eqz v1, :cond_b

    invoke-interface {v1, v13}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;->onCurrentBones(I)V

    :cond_b
    return v8

    .line 14
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "totalValidBone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " boneInRect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    iget v1, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMinValidNum:I

    if-lt v13, v1, :cond_e

    .line 16
    iget-object v1, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;->onMatchSuccess()V

    :cond_d
    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x1

    .line 17
    iget-object v2, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mType:Ljava/lang/Integer;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 18
    iget-object v2, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;->onMatchSuccess()V

    :cond_10
    return v1

    .line 19
    :cond_11
    :goto_4
    iget-object v1, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;

    if-eqz v1, :cond_12

    invoke-interface {v1, v13}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;->onCurrentBones(I)V

    :cond_12
    return v8

    .line 20
    :cond_13
    :goto_5
    iget-object v1, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;

    if-eqz v1, :cond_14

    invoke-interface {v1, v8}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;->onCurrentBones(I)V

    :cond_14
    return v8
.end method

.method public static final getRectPoint(ZLcom/alisports/pose/controller/DetectResult;)Lcom/alisports/ai/bigfight/model/ResultObj;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4042"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/ai/bigfight/model/ResultObj;

    return-object p0

    :cond_0
    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->Companion:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;->getRectPoint(ZLcom/alisports/pose/controller/DetectResult;)Lcom/alisports/ai/bigfight/model/ResultObj;

    move-result-object p0

    return-object p0
.end method

.method private final refreshValidValue(Ljava/lang/Integer;)V
    .locals 6

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4081"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMustValidBones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMustValidBones:Ljava/util/ArrayList;

    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->TOP_MUST_VALID:[Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/collections/h;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    iput v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMinValidNum:I

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v2, 0x7

    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    .line 6
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMustValidBones:Ljava/util/ArrayList;

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->MIDDLE_STAND_MUST_VALID:[Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/collections/h;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    iput v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMinValidNum:I

    goto :goto_4

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_6

    .line 9
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMustValidBones:Ljava/util/ArrayList;

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->MIDDLE_SQUAT_MUST_VALID:[Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/collections/h;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    iput v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMinValidNum:I

    goto :goto_4

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_8

    .line 12
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMustValidBones:Ljava/util/ArrayList;

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->BOTTOM_MUST_VALID:[Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/collections/h;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    iput v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMinValidNum:I

    goto :goto_4

    .line 14
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMustValidBones:Ljava/util/ArrayList;

    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->DEFAULT_MUST_VALID:[Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/collections/h;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    iput v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mMinValidNum:I

    :goto_4
    return-void
.end method


# virtual methods
.method public final match(Lcom/alisports/ai/bigfight/model/ResultObj;Landroid/graphics/Rect;Ljava/lang/Integer;)Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4058"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iput-object p3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mType:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, p3}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->refreshValidValue(Ljava/lang/Integer;)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iget-object p3, p1, Lcom/alisports/ai/bigfight/model/ResultObj;->rectPoint:[I

    if-eqz p3, :cond_2

    array-length p3, p3

    if-eq p3, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->boneValid(Landroid/graphics/Rect;Lcom/alisports/ai/bigfight/model/ResultObj;)Z

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method

.method public final setFightHandlerListener(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4093"

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
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->mListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;

    return-void
.end method

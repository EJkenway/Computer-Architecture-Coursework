.class public Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final BOTTOM_GET_DOWN_BOX:I = 0x2

.field public static final MIDDLE_SQUAT_DOWN_BOX:I = 0x1

.field public static final MIDDLE_STAND_BOX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RectGenerator"

.field public static final TOP_STAND_BOX:I = 0x3


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCountNum:I

.field private mCurrentRect:Landroid/graphics/Rect;

.field private mCurrentRectType:I

.field private mLastIndex:I

.field private mLastMapType:I

.field private mRandom:Ljava/util/Random;

.field private mRectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mLastMapType:I

    .line 3
    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mLastIndex:I

    .line 4
    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mCountNum:I

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mRandom:Ljava/util/Random;

    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mRectMap:Ljava/util/Map;

    .line 7
    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mCurrentRectType:I

    .line 8
    iput-object p2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mScreenWidth:I

    .line 10
    invoke-static {p2}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mScreenHeight:I

    .line 11
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->initRectMap()V

    return-void
.end method

.method private initRectMap()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "5685"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x3

    new-array v2, v1, [Landroid/graphics/Rect;

    new-array v3, v1, [Landroid/graphics/Rect;

    new-array v6, v1, [Landroid/graphics/Rect;

    new-array v7, v1, [Landroid/graphics/Rect;

    const/16 v8, 0xa0

    .line 1
    invoke-virtual {v0, v8}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->dp2Px(I)I

    move-result v9

    const/16 v10, 0x140

    .line 2
    invoke-virtual {v0, v10}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->dp2Px(I)I

    move-result v10

    .line 3
    invoke-virtual {v0, v9}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->getLeftPosition(I)[I

    move-result-object v11

    const/16 v12, 0x50

    .line 4
    invoke-virtual {v0, v12}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->dp2Px(I)I

    move-result v12

    .line 5
    new-instance v13, Landroid/graphics/Rect;

    aget v14, v11, v5

    aget v15, v11, v5

    add-int/2addr v15, v9

    add-int/2addr v10, v12

    invoke-direct {v13, v14, v12, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v13, v2, v5

    .line 6
    new-instance v13, Landroid/graphics/Rect;

    aget v14, v11, v4

    aget v15, v11, v4

    add-int/2addr v15, v9

    invoke-direct {v13, v14, v12, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v13, v2, v4

    .line 7
    new-instance v13, Landroid/graphics/Rect;

    const/4 v14, 0x2

    aget v15, v11, v14

    aget v11, v11, v14

    add-int/2addr v11, v9

    invoke-direct {v13, v15, v12, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v13, v2, v14

    .line 8
    invoke-virtual {v0, v8}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->dp2Px(I)I

    move-result v9

    const/16 v10, 0x17c

    .line 9
    invoke-virtual {v0, v10}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->dp2Px(I)I

    move-result v10

    .line 10
    invoke-virtual {v0, v9}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->getLeftPosition(I)[I

    move-result-object v11

    .line 11
    iget v12, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mScreenHeight:I

    const/16 v13, 0xe6

    invoke-virtual {v0, v13}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->dp2Px(I)I

    move-result v13

    sub-int/2addr v12, v13

    .line 12
    new-instance v13, Landroid/graphics/Rect;

    aget v15, v11, v5

    sub-int v10, v12, v10

    aget v16, v11, v5

    add-int v1, v16, v9

    invoke-direct {v13, v15, v10, v1, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v13, v3, v5

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    aget v13, v11, v4

    aget v15, v11, v4

    add-int/2addr v15, v9

    invoke-direct {v1, v13, v10, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v3, v4

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    aget v13, v11, v14

    aget v11, v11, v14

    add-int/2addr v11, v9

    invoke-direct {v1, v13, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v3, v14

    .line 15
    invoke-virtual {v0, v8}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->dp2Px(I)I

    move-result v1

    const/16 v8, 0xf0

    .line 16
    invoke-virtual {v0, v8}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->dp2Px(I)I

    move-result v8

    .line 17
    iget v9, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mScreenHeight:I

    const/16 v10, 0xc8

    invoke-virtual {v0, v10}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->dp2Px(I)I

    move-result v11

    sub-int/2addr v9, v11

    .line 18
    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->getLeftPosition(I)[I

    move-result-object v11

    .line 19
    new-instance v12, Landroid/graphics/Rect;

    aget v13, v11, v5

    sub-int v8, v9, v8

    aget v15, v11, v5

    add-int/2addr v15, v1

    invoke-direct {v12, v13, v8, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v12, v6, v5

    .line 20
    new-instance v12, Landroid/graphics/Rect;

    aget v13, v11, v4

    aget v15, v11, v4

    add-int/2addr v15, v1

    invoke-direct {v12, v13, v8, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v12, v6, v4

    .line 21
    new-instance v12, Landroid/graphics/Rect;

    aget v13, v11, v14

    aget v11, v11, v14

    add-int/2addr v11, v1

    invoke-direct {v12, v13, v8, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v12, v6, v14

    .line 22
    invoke-virtual {v0, v10}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->dp2Px(I)I

    move-result v1

    const/16 v8, 0xb4

    .line 23
    invoke-virtual {v0, v8}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->dp2Px(I)I

    move-result v8

    .line 24
    iget v9, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mScreenHeight:I

    const/16 v10, 0x78

    invoke-virtual {v0, v10}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->dp2Px(I)I

    move-result v10

    sub-int/2addr v9, v10

    .line 25
    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->getLeftPosition(I)[I

    move-result-object v10

    .line 26
    new-instance v11, Landroid/graphics/Rect;

    aget v12, v10, v5

    sub-int v8, v9, v8

    aget v13, v10, v5

    add-int/2addr v13, v1

    invoke-direct {v11, v12, v8, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v11, v7, v5

    .line 27
    new-instance v11, Landroid/graphics/Rect;

    aget v12, v10, v4

    aget v13, v10, v4

    add-int/2addr v13, v1

    invoke-direct {v11, v12, v8, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v11, v7, v4

    .line 28
    new-instance v11, Landroid/graphics/Rect;

    aget v12, v10, v14

    aget v10, v10, v14

    add-int/2addr v10, v1

    invoke-direct {v11, v12, v8, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v11, v7, v14

    .line 29
    iget-object v1, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mRectMap:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mRectMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mRectMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mRectMap:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dp2Px(I)I
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5638"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mContext:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public getCurrentRectType()I
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5652"

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
    iget v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mCurrentRectType:I

    return v0
.end method

.method public getLeftPosition(I)[I
    .locals 7

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5663"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v1, 0xa

    .line 1
    invoke-virtual {p0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->dp2Px(I)I

    move-result v2

    aput v2, v0, v4

    iget v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mScreenWidth:I

    div-int/lit8 v4, v2, 0x2

    div-int/lit8 v6, p1, 0x2

    sub-int/2addr v4, v6

    aput v4, v0, v3

    sub-int/2addr v2, p1

    invoke-virtual {p0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->dp2Px(I)I

    move-result p1

    sub-int/2addr v2, p1

    aput v2, v0, v5

    return-object v0
.end method

.method public getNextRect()Landroid/graphics/Rect;
    .locals 6

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5671"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mRandom:Ljava/util/Random;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mRectMap:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mCountNum:I

    const/4 v5, 0x3

    if-le v2, v5, :cond_2

    .line 3
    iput v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mCountNum:I

    const/4 v0, 0x3

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 5
    :goto_0
    iget v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mLastMapType:I

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    iget v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mCountNum:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mCountNum:I

    .line 8
    :goto_1
    iput v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mLastMapType:I

    .line 9
    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mRectMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Rect;

    .line 10
    iget-object v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mRandom:Ljava/util/Random;

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 11
    :goto_2
    iget v4, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mLastIndex:I

    if-ne v3, v4, :cond_4

    .line 12
    iget-object v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mRandom:Ljava/util/Random;

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    .line 13
    array-length v4, v2

    if-gt v4, v3, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iput v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mLastIndex:I

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    aget-object v0, v2, v3

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mCurrentRect:Landroid/graphics/Rect;

    .line 17
    iget v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mLastMapType:I

    iput v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->mCurrentRectType:I

    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method

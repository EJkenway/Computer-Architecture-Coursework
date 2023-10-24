.class public Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private heightRatio:F

.field private isLying:Z

.field public mLineSegmentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPaint:Landroid/graphics/Paint;

.field public mPath:Landroid/graphics/Path;

.field private widthRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->isLying:Z

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->initPaint()V

    return-void
.end method

.method private initPaint()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21797"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->mPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "21802"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->mLineSegmentMap:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_7

    .line 4
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->mLineSegmentMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 6
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->mLineSegmentMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alisports/ai/common/bonepoint/LineSegment;

    .line 11
    iget v2, v1, Lcom/alisports/ai/common/bonepoint/LineSegment;->startScore:F

    .line 12
    iget v11, v1, Lcom/alisports/ai/common/bonepoint/LineSegment;->endScore:F

    .line 13
    iget-object v12, v1, Lcom/alisports/ai/common/bonepoint/LineSegment;->startPoint:Lcom/alisports/pose/controller/ResultJoint;

    .line 14
    iget-object v13, v1, Lcom/alisports/ai/common/bonepoint/LineSegment;->endPoint:Lcom/alisports/pose/controller/ResultJoint;

    .line 15
    iget-boolean v1, v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->isLying:Z

    if-eqz v1, :cond_3

    iget v3, v12, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget v4, v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->widthRatio:F

    mul-float v3, v3, v4

    goto :goto_2

    :cond_3
    iget v3, v12, Lcom/alisports/pose/controller/ResultJoint;->x:F

    :goto_2
    move v14, v3

    if-eqz v1, :cond_4

    .line 16
    iget v3, v12, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v4, v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->heightRatio:F

    mul-float v3, v3, v4

    goto :goto_3

    :cond_4
    iget v3, v12, Lcom/alisports/pose/controller/ResultJoint;->y:F

    :goto_3
    move v15, v3

    if-eqz v1, :cond_5

    .line 17
    iget v3, v13, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget v4, v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->widthRatio:F

    mul-float v3, v3, v4

    goto :goto_4

    :cond_5
    iget v3, v13, Lcom/alisports/pose/controller/ResultJoint;->x:F

    :goto_4
    move v6, v3

    if-eqz v1, :cond_6

    .line 18
    iget v1, v13, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v3, v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->heightRatio:F

    mul-float v1, v1, v3

    goto :goto_5

    :cond_6
    iget v1, v13, Lcom/alisports/pose/controller/ResultJoint;->y:F

    :goto_5
    move v5, v1

    const/16 v16, 0x0

    cmpl-float v17, v2, v16

    if-lez v17, :cond_7

    cmpl-float v1, v11, v16

    if-lez v1, :cond_7

    .line 19
    iget-object v4, v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    move v3, v15

    move-object/from16 v18, v4

    move v4, v6

    move/from16 v19, v5

    move-object/from16 v20, v9

    move v9, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    move/from16 v19, v5

    move-object/from16 v20, v9

    move v9, v6

    .line 20
    :goto_6
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    if-nez v1, :cond_8

    .line 21
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v17, :cond_8

    .line 22
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v14, v15, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    :cond_8
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float v1, v11, v16

    if-lez v1, :cond_9

    if-lez v17, :cond_9

    .line 25
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->mPaint:Landroid/graphics/Paint;

    move/from16 v3, v19

    invoke-virtual {v7, v9, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    move-object/from16 v9, v20

    goto/16 :goto_1

    :cond_a
    move-object/from16 v20, v9

    move-object/from16 v9, v20

    goto/16 :goto_0

    :cond_b
    :goto_7
    return-void
.end method

.method public setDataMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21808"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->mLineSegmentMap:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setPreviewSize(IIZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21811"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->isLying:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p3, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->getCameraViewSize(Landroid/app/Activity;ZII)Landroid/graphics/Point;

    move-result-object p3

    .line 4
    iget v0, p3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->widthRatio:F

    .line 5
    iget p1, p3, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->heightRatio:F

    .line 6
    iput v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->widthRatio:F

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->heightRatio:F

    return-void
.end method

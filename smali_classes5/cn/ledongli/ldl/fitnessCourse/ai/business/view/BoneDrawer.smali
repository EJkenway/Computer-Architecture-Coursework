.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field public a:Landroid/widget/ImageView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alisports/pose/controller/ResultJoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/app/Activity;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Canvas;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/util/Map;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "12620"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-interface {v3, v4, v5}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2
    iget-object v3, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v3, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_7

    .line 4
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alisports/ai/common/bonepoint/LineSegment;

    .line 9
    iget v5, v4, Lcom/alisports/ai/common/bonepoint/LineSegment;->startScore:F

    .line 10
    iget v6, v4, Lcom/alisports/ai/common/bonepoint/LineSegment;->endScore:F

    .line 11
    iget-object v7, v4, Lcom/alisports/ai/common/bonepoint/LineSegment;->startPoint:Lcom/alisports/pose/controller/ResultJoint;

    .line 12
    iget-object v4, v4, Lcom/alisports/ai/common/bonepoint/LineSegment;->endPoint:Lcom/alisports/pose/controller/ResultJoint;

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_4

    cmpl-float v9, v6, v8

    if-lez v9, :cond_4

    .line 13
    iget-object v9, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Paint;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v11, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Canvas;

    iget v12, v7, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v13, v7, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget v14, v4, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v15, v4, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v9, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Paint;

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    :cond_4
    iget-object v9, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Paint;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v9, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x40a00000    # 5.0f

    if-nez v9, :cond_5

    .line 17
    iget-object v9, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v5, :cond_5

    .line 18
    iget-object v9, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Canvas;

    iget v11, v7, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v7, v7, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v12, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v7, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    :cond_5
    iget-object v7, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 20
    iget-object v7, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float v6, v6, v8

    if-lez v6, :cond_3

    if-lez v5, :cond_3

    .line 21
    iget-object v5, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Canvas;

    iget v6, v4, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v4, v4, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v7, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v4, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object v0, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-object v0, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;Z)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12643"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a(Landroid/graphics/Bitmap;Ljava/util/Map;Z)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    .line 5
    iget-object p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne p2, v4, :cond_2

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Matrix;

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    .line 8
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Matrix;

    const/high16 p3, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12654"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12657"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Canvas;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/graphics/Matrix;

    :cond_1
    return-void
.end method

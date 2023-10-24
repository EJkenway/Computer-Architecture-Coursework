.class public final Lcom/alisports/ai/common/inference/DrawBonePointHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawBonePointHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawBonePointHelper.kt\ncom/alisports/ai/common/inference/DrawBonePointHelper\n*L\n1#1,111:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alisports/ai/common/inference/DrawBonePointHelper;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "",
        "",
        "Lcom/alisports/ai/common/bonepoint/LineSegment;",
        "lineSegmentMap",
        "Landroid/view/SurfaceHolder;",
        "drawSurfaceHolder",
        "",
        "drawBonePoint",
        "(Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/view/SurfaceHolder;)V",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "<init>",
        "()V",
        "aicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/inference/DrawBonePointHelper;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final drawBonePoint(Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/view/SurfaceHolder;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;",
            "Landroid/view/SurfaceHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    sget-object v2, Lcom/alisports/ai/common/inference/DrawBonePointHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "3421"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v12

    aput-object v0, v4, v11

    const/4 v0, 0x2

    aput-object v9, v4, v0

    const/4 v0, 0x3

    aput-object v10, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object v2

    const-string v13, "AITestSDK.getInstance()"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object v2

    const-string v14, "AITestSDK.getInstance().tcManager"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->c()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/aitest/performance/TimeConsume;->a()V

    const/4 v2, 0x0

    if-eqz v10, :cond_1

    .line 2
    :try_start_0
    invoke-interface/range {p3 .. p3}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    move-object v15, v2

    if-eqz v15, :cond_e

    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 3
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v2

    const-string v3, "CameraConstant.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v12, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object v2, v1, Lcom/alisports/ai/common/inference/DrawBonePointHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/16 v16, 0x1

    move-object/from16 v2, p1

    const/4 v0, 0x0

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v12, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v3, v1, Lcom/alisports/ai/common/inference/DrawBonePointHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    if-eqz v9, :cond_a

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 12
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 14
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_8

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alisports/ai/common/bonepoint/LineSegment;

    .line 19
    iget v4, v3, Lcom/alisports/ai/common/bonepoint/LineSegment;->startScore:F

    .line 20
    iget v8, v3, Lcom/alisports/ai/common/bonepoint/LineSegment;->endScore:F

    .line 21
    iget-object v7, v3, Lcom/alisports/ai/common/bonepoint/LineSegment;->startPoint:Lcom/alisports/pose/controller/ResultJoint;

    .line 22
    iget-object v6, v3, Lcom/alisports/ai/common/bonepoint/LineSegment;->endPoint:Lcom/alisports/pose/controller/ResultJoint;

    int-to-float v5, v12

    cmpl-float v17, v4, v5

    if-lez v17, :cond_5

    cmpl-float v3, v8, v5

    if-lez v3, :cond_5

    .line 23
    iget-object v3, v1, Lcom/alisports/ai/common/inference/DrawBonePointHelper;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget v4, v7, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 25
    iget v3, v7, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 26
    iget v11, v6, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 27
    iget v12, v6, Lcom/alisports/pose/controller/ResultJoint;->y:F

    move-object/from16 p1, v2

    .line 28
    iget-object v2, v1, Lcom/alisports/ai/common/inference/DrawBonePointHelper;->mPaint:Landroid/graphics/Paint;

    move/from16 v18, v3

    move-object v3, v15

    move/from16 v19, v5

    move/from16 v5, v18

    move-object v9, v6

    move v6, v11

    move-object v11, v7

    move v7, v12

    move v12, v8

    move-object v8, v2

    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move-object/from16 p1, v2

    move/from16 v19, v5

    move-object v9, v6

    move-object v11, v7

    move v12, v8

    .line 30
    :goto_4
    iget-object v2, v1, Lcom/alisports/ai/common/inference/DrawBonePointHelper;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    if-nez v2, :cond_6

    const-string/jumbo v2, "startJoint"

    .line 32
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v17, :cond_6

    .line 33
    iget v2, v11, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v4, v11, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v5, v1, Lcom/alisports/ai/common/inference/DrawBonePointHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    :cond_6
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "endJoint"

    .line 35
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float v2, v12, v19

    if-lez v2, :cond_7

    if-lez v17, :cond_7

    .line 36
    iget v2, v9, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v4, v9, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v5, v1, Lcom/alisports/ai/common/inference/DrawBonePointHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    move-object/from16 v2, p1

    move-object/from16 v9, p2

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_8
    move-object/from16 p1, v2

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    if-eqz v10, :cond_c

    .line 37
    invoke-interface {v10, v15}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_a
    :goto_5
    if-eqz v10, :cond_b

    invoke-interface {v10, v15}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v15

    .line 38
    :goto_6
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Draw result error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_c

    if-eqz v10, :cond_c

    .line 39
    invoke-interface {v10, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 40
    :cond_c
    :goto_7
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->c()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsume;->b()V

    return-void

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_d

    if-eqz v10, :cond_d

    .line 41
    invoke-interface {v10, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 42
    :cond_d
    throw v0

    :cond_e
    :goto_8
    if-eqz v15, :cond_f

    if-eqz v10, :cond_f

    .line 43
    invoke-interface {v10, v15}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_f
    return-void
.end method

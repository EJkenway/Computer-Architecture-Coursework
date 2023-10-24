.class public final Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;
.super Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;
.source "KLWheel3DView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final y:Landroid/graphics/Camera;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->y:Landroid/graphics/Camera;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->z:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;II)V
    .locals 19

    move-object/from16 v10, p1

    move/from16 v0, p2

    const-string v1, "canvas"

    invoke-static {v10, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    .line 1
    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->e(I)Ljava/lang/CharSequence;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMScroller()Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->d()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemHeight()I

    move-result v3

    mul-int v0, v0, v3

    sub-int v0, v0, p3

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    int-to-double v5, v1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v5

    int-to-double v1, v2

    div-double/2addr v7, v1

    cmpl-double v1, v3, v7

    if-lez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    int-to-double v3, v0

    div-double/2addr v3, v5

    neg-double v7, v3

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v13, v7

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-float v14, v7

    const/4 v7, 0x1

    int-to-double v8, v7

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    sub-double/2addr v8, v15

    mul-double v8, v8, v5

    double-to-float v15, v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getTextSize()F

    move-result v5

    const v6, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v6

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const/16 v6, 0xff

    int-to-double v8, v6

    mul-double v3, v3, v8

    double-to-int v9, v3

    const/4 v3, 0x0

    if-gt v7, v0, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemHeight()I

    move-result v4

    if-ge v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v7, :cond_5

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {v10, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    int-to-float v8, v1

    int-to-float v7, v2

    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move v3, v8

    move v4, v7

    move v6, v14

    move/from16 v17, v7

    move v7, v15

    move/from16 v18, v8

    move v8, v13

    move v11, v9

    move-object/from16 v9, v16

    .line 17
    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->i(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FFFFFFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectBottom()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v3, v18

    move/from16 v4, v17

    .line 23
    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->i(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FFFFFFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    :cond_5
    move v11, v9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemHeight()I

    move-result v4

    if-lt v0, v4, :cond_6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectBottom()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    int-to-float v3, v1

    int-to-float v4, v2

    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move v6, v14

    move v7, v15

    move v8, v13

    .line 30
    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->i(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FFFFFFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    :cond_6
    if-gez v0, :cond_7

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemHeight()I

    move-result v4

    neg-int v4, v4

    if-le v0, v4, :cond_7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-virtual {v10, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    int-to-float v9, v1

    int-to-float v8, v2

    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move v3, v9

    move v4, v8

    move v6, v14

    move v7, v15

    move/from16 v17, v8

    move v8, v13

    move/from16 v18, v9

    move-object/from16 v9, v16

    .line 37
    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->i(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FFFFFFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectTop()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v3, v18

    move/from16 v4, v17

    .line 43
    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->i(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FFFFFFLandroid/graphics/Paint;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 45
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemHeight()I

    move-result v4

    neg-int v4, v4

    if-gt v0, v4, :cond_8

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectTop()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    int-to-float v3, v1

    int-to-float v4, v2

    const/4 v5, 0x0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move v6, v14

    move v7, v15

    move v8, v13

    .line 50
    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->i(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FFFFFFLandroid/graphics/Paint;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 52
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-virtual {v10, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    int-to-float v3, v1

    int-to-float v4, v2

    const/4 v5, 0x0

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move v6, v14

    move v7, v15

    move v8, v13

    .line 56
    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->i(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FFFFFFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    return-void
.end method

.method public getPrefHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemCount()I

    move-result v2

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FFFFFFLandroid/graphics/Paint;)V
    .locals 8

    move-object v0, p0

    move v5, p3

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->y:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->y:Landroid/graphics/Camera;

    const/4 v2, 0x0

    move v3, p5

    move v4, p7

    invoke-virtual {v1, p5, v2, p7}, Landroid/graphics/Camera;->translate(FFF)V

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->y:Landroid/graphics/Camera;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->y:Landroid/graphics/Camera;

    iget-object v2, v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->y:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    add-float v1, p4, p6

    .line 6
    iget-object v2, v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->z:Landroid/graphics/Matrix;

    neg-float v3, v5

    neg-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget-object v2, v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v2, p3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 9
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 10
    iget-object v3, v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;->z:Landroid/graphics/Matrix;

    move-object v4, p1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    int-to-float v2, v2

    sub-float v7, v1, v2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, v6

    move v6, v7

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

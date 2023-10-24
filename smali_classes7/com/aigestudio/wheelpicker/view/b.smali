.class public Lcom/aigestudio/wheelpicker/view/b;
.super Ljava/lang/Object;
.source "CrossVerImpl.java"

# interfaces
.implements Lcom/aigestudio/wheelpicker/view/c;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/view/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lb1/d;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lb1/d;->f()I

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/Rect;IIIIIIIIIII)V
    .locals 0

    add-int/2addr p6, p2

    .line 1
    div-int/lit8 p6, p6, 0x2

    sub-int p2, p8, p6

    add-int/2addr p8, p6

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p2, p3, p8}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public c(IIII)I
    .locals 0

    mul-int p4, p4, p1

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, p2

    add-int/2addr p4, p1

    return p4
.end method

.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public d(Lb1/d;II)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x12c

    move-object v0, p1

    move v2, p2

    move v4, p3

    .line 1
    invoke-interface/range {v0 .. v5}, Lb1/d;->b(IIIII)V

    return-void
.end method

.method public e(III)I
    .locals 0

    add-int/2addr p3, p1

    return p3
.end method

.method public f(III)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/view/b;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/view/b;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 4
    iget-object p3, p0, Lcom/aigestudio/wheelpicker/view/b;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return p1
.end method

.method public g(IIII)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p4, p2

    mul-int p1, p1, p4

    return p1
.end method

.method public h(II)I
    .locals 0

    return p2
.end method

.method public i(IIII)I
    .locals 0

    return p3
.end method

.method public j(Lb1/d;Landroid/view/VelocityTracker;IIII)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v5, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move v3, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v11, p6

    invoke-interface/range {v1 .. v11}, Lb1/d;->a(IIIIIIIIII)V

    return-void
.end method

.method public k(Landroid/graphics/Matrix;III)V
    .locals 1

    neg-int v0, p3

    int-to-float v0, v0

    add-int/2addr p4, p2

    neg-int p2, p4

    int-to-float p2, p2

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p2, p3

    int-to-float p3, p4

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public l(II)I
    .locals 0

    return p2
.end method

.method public m(IIII)I
    .locals 0

    add-int/lit8 p3, p1, 0x1

    mul-int p3, p3, p4

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, p2

    add-int/2addr p3, p1

    int-to-double p1, p3

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, p3

    double-to-int p1, p1

    return p1
.end method

.method public n(III)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public o(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V
    .locals 1

    .line 1
    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget p7, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p5, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget p1, p3, Landroid/graphics/Rect;->right:I

    sub-int p4, p1, p6

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p4, p5, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public p(III)I
    .locals 0

    return p2
.end method

.method public q(IIIIII)I
    .locals 0

    mul-int p1, p1, p2

    add-int/2addr p1, p4

    add-int/2addr p1, p6

    return p1
.end method

.method public r(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;III)V
    .locals 0

    int-to-float p5, p5

    add-int/2addr p6, p4

    int-to-float p4, p6

    .line 1
    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public s(Landroid/graphics/Camera;I)V
    .locals 0

    neg-int p2, p2

    int-to-float p2, p2

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Camera;->rotateX(F)V

    return-void
.end method

.method public t(Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p4

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

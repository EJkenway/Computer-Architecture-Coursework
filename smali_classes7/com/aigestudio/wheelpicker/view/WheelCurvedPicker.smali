.class public Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;
.super Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;
.source "WheelCurvedPicker.java"


# instance fields
.field public final l0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Landroid/graphics/Camera;

.field public final o0:Landroid/graphics/Matrix;

.field public final p0:Landroid/graphics/Matrix;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->l0:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->m0:Ljava/util/HashMap;

    .line 4
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->n0:Landroid/graphics/Camera;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->o0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->p0:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->l0:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->m0:Ljava/util/HashMap;

    .line 9
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->n0:Landroid/graphics/Camera;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->o0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->p0:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->d()V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->v:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->x:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->B:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->C:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/aigestudio/wheelpicker/view/c;->m(IIII)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->q0:I

    .line 3
    iget v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->v:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->W:I

    .line 4
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->B:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->C:I

    invoke-interface {v1, v0, v2, v3}, Lcom/aigestudio/wheelpicker/view/c;->p(III)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->D:I

    .line 5
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->q0:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->B:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->C:I

    invoke-interface {v0, v1, v2, v3}, Lcom/aigestudio/wheelpicker/view/c;->n(III)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->E:I

    const/16 v0, -0x5a

    .line 6
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->j0:I

    const/16 v0, 0x5a

    .line 7
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->k0:I

    .line 8
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->W:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->h0:I

    .line 9
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->W:I

    mul-int v0, v0, v2

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->i0:I

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    neg-int v0, v0

    :goto_0
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 2
    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->W:I

    mul-int v1, v1, v0

    .line 3
    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->g0:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->r0:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->k0:I

    if-gt v1, v2, :cond_2

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->j0:I

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->x(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->w(I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->n0:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 8
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v5, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->n0:Landroid/graphics/Camera;

    invoke-interface {v4, v5, v1}, Lcom/aigestudio/wheelpicker/view/c;->s(Landroid/graphics/Camera;I)V

    .line 9
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->n0:Landroid/graphics/Camera;

    iget-object v5, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->o0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->n0:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    .line 11
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v5, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->o0:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->F:I

    iget v7, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->G:I

    invoke-interface {v4, v5, v2, v6, v7}, Lcom/aigestudio/wheelpicker/view/c;->k(Landroid/graphics/Matrix;III)V

    .line 12
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->n0:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 13
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->n0:Landroid/graphics/Camera;

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 14
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->n0:Landroid/graphics/Camera;

    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->n0:Landroid/graphics/Camera;

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 16
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->p0:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->F:I

    iget v6, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->G:I

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/aigestudio/wheelpicker/view/c;->k(Landroid/graphics/Matrix;III)V

    .line 17
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->o0:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->o0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->T:Landroid/graphics/Rect;

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 21
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    iget v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->z:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    iget v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->k0:I

    div-int/2addr v1, v4

    rsub-int v1, v1, 0xff

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 23
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v5, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    iget v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    add-int/2addr v4, v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v8, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->F:I

    iget v9, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->H:I

    move-object v4, p1

    move v7, v2

    invoke-interface/range {v3 .. v9}, Lcom/aigestudio/wheelpicker/view/c;->r(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;III)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->T:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 27
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    iget v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->A:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v5, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    iget v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    add-int/2addr v4, v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v8, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->F:I

    iget v9, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->H:I

    move-object v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/aigestudio/wheelpicker/view/c;->r(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;III)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public m(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->K:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->L:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->q0:I

    invoke-interface {v0, v1, v2, v3}, Lcom/aigestudio/wheelpicker/view/c;->f(III)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->t0:I

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->K:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->L:I

    invoke-interface {v0, v1, v2}, Lcom/aigestudio/wheelpicker/view/c;->h(II)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->q0:I

    if-lt v1, v2, :cond_1

    if-ltz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->s0:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->s0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->s0:I

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->K:I

    .line 7
    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->L:I

    .line 8
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->t0:I

    .line 9
    :cond_1
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->s0:I

    mul-int/lit8 v0, v0, 0x50

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->t0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->r0:I

    .line 10
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->m(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public n(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->g0:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->r0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->g0:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->r0:I

    .line 3
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->t0:I

    .line 4
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->s0:I

    .line 5
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->n(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->l0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->m0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    invoke-interface {v0}, Lcom/aigestudio/wheelpicker/view/c;->clearCache()V

    return-void
.end method

.method public final w(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->q0:I

    int-to-double v0, v0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->q0:I

    int-to-double v4, v4

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_0
    return p1
.end method

.method public final x(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->q0:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_0
    return p1
.end method

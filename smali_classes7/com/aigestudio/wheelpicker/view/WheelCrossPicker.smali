.class public abstract Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;
.super Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;
.source "WheelCrossPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public R:Lcom/aigestudio/wheelpicker/view/c;

.field public S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/Rect;

.field public V:Landroid/graphics/Rect;

.field public W:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->r:Lb1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->S:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->r:Lb1/a;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->U:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->V:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Lb1/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i()V

    .line 2
    new-instance v0, Lcom/aigestudio/wheelpicker/view/b;

    invoke-direct {v0}, Lcom/aigestudio/wheelpicker/view/b;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->S:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->T:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->U:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->V:Landroid/graphics/Rect;

    return-void
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->o(I)V

    .line 2
    iget p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->M:I

    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->K:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->N:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->L:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->p(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    iget-object v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->g:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->g0:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->h0:I

    iget v5, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->i0:I

    iget v6, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->k0:I

    invoke-interface/range {v0 .. v6}, Lcom/aigestudio/wheelpicker/view/c;->j(Lb1/d;Landroid/view/VelocityTracker;IIII)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->o(I)V

    .line 3
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->p:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p4}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->onSizeChanged(IIII)V

    .line 2
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->T:Landroid/graphics/Rect;

    iget v3, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->x:I

    iget v6, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->B:I

    iget v7, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->C:I

    iget v8, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->F:I

    iget v9, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->G:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-interface/range {v1 .. v13}, Lcom/aigestudio/wheelpicker/view/c;->b(Landroid/graphics/Rect;IIIIIIIIIII)V

    .line 3
    iget-object v14, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v15, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->U:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->V:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->T:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v21

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-interface/range {v14 .. v21}, Lcom/aigestudio/wheelpicker/view/c;->o(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V

    .line 4
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->S:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->T:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->P:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v3, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->S:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/aigestudio/wheelpicker/view/c;->t(Landroid/graphics/Rect;IIII)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->g0:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->i0:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    sub-int/2addr v1, v0

    invoke-interface {v2, v3, v0, v1}, Lcom/aigestudio/wheelpicker/view/c;->d(Lb1/d;II)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->g0:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->h0:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    sub-int/2addr v1, v0

    invoke-interface {v2, v3, v0, v1}, Lcom/aigestudio/wheelpicker/view/c;->d(Lb1/d;II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->p:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    invoke-interface {v0}, Lb1/d;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->o(I)V

    .line 3
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->u()V

    .line 4
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->t()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    invoke-interface {v0}, Lb1/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    invoke-interface {v0}, Lb1/d;->e()I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->M:I

    .line 7
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    invoke-interface {v0}, Lb1/d;->f()I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->N:I

    .line 8
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/view/c;->a(Lb1/d;)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->g0:I

    .line 9
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->M:I

    int-to-float v0, v0

    iget v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->N:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->p(FF)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->p:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setCurrentTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setCurrentTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->s()V

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setItemCount(I)V

    .line 2
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->s()V

    return-void
.end method

.method public setItemSpace(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setItemSpace(I)V

    .line 2
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->s()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/aigestudio/wheelpicker/view/a;

    invoke-direct {p1}, Lcom/aigestudio/wheelpicker/view/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/aigestudio/wheelpicker/view/b;

    invoke-direct {p1}, Lcom/aigestudio/wheelpicker/view/b;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    .line 2
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setTextSize(I)V

    .line 2
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->s()V

    return-void
.end method

.method public setWheelDecor(ZLb1/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setWheelDecor(ZLb1/a;)V

    .line 2
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->u:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->g0:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->W:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iput-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->t:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->q(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->g0:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->W:I

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->W:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    sub-int v1, v0, v2

    sub-int/2addr v2, v0

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->v(II)V

    goto :goto_0

    :cond_0
    neg-int v1, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->v(II)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->p:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final v(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->g0:I

    if-gez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    invoke-interface {p2, v1, v0, p1}, Lcom/aigestudio/wheelpicker/view/c;->d(Lb1/d;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    invoke-interface {p1, v1, v0, p2}, Lcom/aigestudio/wheelpicker/view/c;->d(Lb1/d;II)V

    :goto_0
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->o(I)V

    return-void
.end method

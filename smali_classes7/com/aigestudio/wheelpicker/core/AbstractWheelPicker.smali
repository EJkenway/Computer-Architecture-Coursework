.class public abstract Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;
.super Landroid/view/View;
.source "AbstractWheelPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public P:Z

.field public Q:Z

.field public g:Landroid/view/VelocityTracker;

.field public h:Lb1/d;

.field public i:Landroid/text/TextPaint;

.field public j:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/os/Handler;

.field public q:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;

.field public r:Lb1/a;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->u:I

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->u:I

    .line 6
    invoke-direct {p0, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private h(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->k(Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->d()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->t:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->M:I

    .line 2
    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->N:I

    .line 3
    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->B:I

    .line 4
    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->C:I

    .line 5
    iget-boolean v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->Q:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->B:I

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->B:I

    .line 9
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->C:I

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->C:I

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->B:I

    iget-object v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->B:I

    .line 13
    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->C:I

    iget-object v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->C:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract e(Landroid/graphics/Canvas;)V
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public abstract g(Landroid/graphics/Canvas;)V
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x45

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    iget v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->n:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->o:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->p:Landroid/os/Handler;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v1, Lb1/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Lb1/b;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lb1/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Lb1/c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    :goto_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/high16 v2, 0x41c80000    # 25.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lb1/d;->c(F)V

    :cond_1
    return-void
.end method

.method public final j(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    return p2
.end method

.method public k(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget v0, La1/a;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La1/b;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La1/b;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, La1/c;->a:[I

    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget v6, La1/c;->b:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    .line 7
    sget v0, La1/c;->d:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    .line 8
    sget v0, La1/c;->c:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->v:I

    .line 9
    sget v0, La1/c;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->x:I

    .line 10
    sget v0, La1/c;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->y:I

    .line 11
    sget v0, La1/c;->g:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->z:I

    .line 12
    sget v0, La1/c;->h:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->A:I

    .line 13
    sget v0, La1/c;->e:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->Q:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    .line 16
    iput v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    .line 17
    iput v5, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->v:I

    .line 18
    iput v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->x:I

    .line 19
    iput v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->y:I

    .line 20
    iput v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->A:I

    :goto_1
    return-void
.end method

.method public abstract l(Landroid/view/MotionEvent;)V
.end method

.method public abstract m(Landroid/view/MotionEvent;)V
.end method

.method public abstract n(Landroid/view/MotionEvent;)V
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->u:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->u:I

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->q:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;->b(I)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->e(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->g(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->D:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->E:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 8
    invoke-virtual {p0, v0, p1, v2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->j(III)I

    move-result p1

    .line 9
    invoke-virtual {p0, v1, p2, v3}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->j(III)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget p3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    iget-object p4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->q(ILjava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->F:I

    .line 4
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->G:I

    int-to-float p1, p1

    .line 5
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->ascent()F

    move-result p2

    iget-object p3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->descent()F

    move-result p3

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->H:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->g:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    invoke-interface {p1}, Lb1/d;->d()V

    .line 7
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    iput-object v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->g:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->K:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->I:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->K:I

    .line 10
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->L:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->J:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->L:I

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->I:I

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->J:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->m(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 14
    :cond_3
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->M:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->K:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->M:I

    .line 15
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->N:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->L:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->N:I

    .line 16
    iput v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->K:I

    .line 17
    iput v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->L:I

    .line 18
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->g:Landroid/view/VelocityTracker;

    const/16 v4, 0x96

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->n(Landroid/view/MotionEvent;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    iput-object v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->g:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    invoke-interface {v0}, Lb1/d;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->h:Lb1/d;

    invoke-interface {v0}, Lb1/d;->d()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->I:I

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->J:I

    .line 27
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->l(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public p(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->q:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;->a(FF)V

    :cond_0
    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->q:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCurrentTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->A:I

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
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->v:I

    .line 2
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    .line 2
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->x:I

    .line 2
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->q:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->z:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->y:I

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWheelDecor(ZLb1/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->P:Z

    .line 2
    iput-object p2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->r:Lb1/a;

    return-void
.end method

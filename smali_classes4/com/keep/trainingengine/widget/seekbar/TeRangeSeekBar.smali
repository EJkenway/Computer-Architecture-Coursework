.class public Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;
.super Landroid/view/View;
.source "TeRangeSeekBar.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:I

.field public F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:I

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/widget/seekbar/d;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:I

.field public N:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/RectF;

.field public W:Landroid/graphics/RectF;

.field public g:I

.field public g0:Landroid/graphics/RectF;

.field public h:I

.field public h0:Landroid/graphics/Rect;

.field public i:I

.field public i0:Landroid/graphics/RectF;

.field public j:I

.field public j0:Landroid/graphics/Rect;

.field public k0:Lcom/keep/trainingengine/widget/seekbar/b;

.field public l0:Lcom/keep/trainingengine/widget/seekbar/b;

.field public m0:Lcom/keep/trainingengine/widget/seekbar/b;

.field public n:I

.field public n0:Landroid/graphics/Bitmap;

.field public o:I

.field public o0:Landroid/graphics/Bitmap;

.field public p:I

.field public p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public q0:I

.field public r:I

.field public r0:Lcom/keep/trainingengine/widget/seekbar/e;

.field public s:I

.field public t:I

.field public u:I

.field public v:[Ljava/lang/CharSequence;

.field public w:F

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->S:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->T:Z

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->V:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->W:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g0:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->h0:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->i0:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->j0:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p0:Ljava/util/List;

    .line 14
    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->e(Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->f()V

    .line 16
    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->h(Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->i()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->C:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 4
    :goto_0
    iget p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget p1, p1, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->R:F

    sub-float v2, p1, v0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    sub-float v1, p1, v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    if-ne p1, v2, :cond_3

    .line 8
    iget p1, v0, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->R:F

    add-float v2, p1, v0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    add-float v1, p1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-virtual {v2, v1}, Lcom/keep/trainingengine/widget/seekbar/b;->C(Z)V

    .line 4
    iget p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/widget/seekbar/b;->C(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {p1, v1}, Lcom/keep/trainingengine/widget/seekbar/b;->C(Z)V

    .line 7
    iget p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {p1, v1}, Lcom/keep/trainingengine/widget/seekbar/b;->C(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lud3/h;->I:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lud3/h;->b0:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    .line 3
    sget v0, Lud3/h;->Z:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->N:F

    .line 4
    sget v0, Lud3/h;->Y:I

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->P:F

    .line 5
    sget v0, Lud3/h;->a0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->D:F

    .line 6
    sget v0, Lud3/h;->J:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->E:I

    .line 7
    sget v0, Lud3/h;->c0:I

    const v3, -0xb4269e    # -2.70962E38f

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->x:I

    .line 8
    sget v0, Lud3/h;->h0:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->w:F

    .line 9
    sget v0, Lud3/h;->d0:I

    const v3, -0x282829

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->y:I

    .line 10
    sget v0, Lud3/h;->e0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->z:I

    .line 11
    sget v0, Lud3/h;->f0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->A:I

    .line 12
    sget v0, Lud3/h;->g0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/keep/trainingengine/widget/seekbar/f;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    .line 13
    sget v0, Lud3/h;->w0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->o:I

    .line 14
    sget v0, Lud3/h;->u0:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r:I

    .line 15
    sget v0, Lud3/h;->v0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->s:I

    .line 16
    sget v0, Lud3/h;->x0:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->v:[Ljava/lang/CharSequence;

    .line 17
    sget v0, Lud3/h;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v4, v5}, Lcom/keep/trainingengine/widget/seekbar/f;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p:I

    .line 18
    sget v0, Lud3/h;->A0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/keep/trainingengine/widget/seekbar/f;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->q:I

    .line 19
    sget v0, Lud3/h;->y0:I

    iget v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->y:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->t:I

    .line 20
    iget v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->x:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->u:I

    .line 21
    sget v0, Lud3/h;->o0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->J:I

    .line 22
    sget v0, Lud3/h;->j0:I

    const v4, -0x626263

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->F:I

    .line 23
    sget v0, Lud3/h;->m0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->I:F

    .line 24
    sget v0, Lud3/h;->n0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->G:F

    .line 25
    sget v0, Lud3/h;->l0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->H:F

    .line 26
    sget v0, Lud3/h;->k0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->M:I

    .line 27
    sget v0, Lud3/h;->i0:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->L:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->C:I

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->z:I

    invoke-static {v0, v1, v2, v3}, Lcom/keep/trainingengine/widget/seekbar/f;->f(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n0:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->o0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->C:I

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->A:I

    invoke-static {v0, v1, v2, v3}, Lcom/keep/trainingengine/widget/seekbar/f;->f(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->o0:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->E:I

    return v0
.end method

.method public getLeftSeekBar()Lcom/keep/trainingengine/widget/seekbar/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    return-object v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->P:F

    return v0
.end method

.method public getMinInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->D:F

    return v0
.end method

.method public getMinProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->N:F

    return v0
.end method

.method public getProgressBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->h:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->x:I

    return v0
.end method

.method public getProgressDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->y:I

    return v0
.end method

.method public getProgressDefaultDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->A:I

    return v0
.end method

.method public getProgressDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->z:I

    return v0
.end method

.method public getProgressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    return v0
.end method

.method public getProgressLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->i:I

    return v0
.end method

.method public getProgressPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->q0:I

    return v0
.end method

.method public getProgressRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->w:F

    return v0
.end method

.method public getProgressRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->j:I

    return v0
.end method

.method public getProgressTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g:I

    return v0
.end method

.method public getProgressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->C:I

    return v0
.end method

.method public getRangeSeekBarState()[Lcom/keep/trainingengine/widget/seekbar/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/keep/trainingengine/widget/seekbar/c;

    invoke-direct {v0}, Lcom/keep/trainingengine/widget/seekbar/c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v1}, Lcom/keep/trainingengine/widget/seekbar/b;->m()F

    move-result v1

    iput v1, v0, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/keep/trainingengine/widget/seekbar/c;->a:Ljava/lang/String;

    .line 4
    iget v1, v0, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->N:F

    invoke-static {v1, v2}, Lcom/keep/trainingengine/widget/seekbar/f;->a(FF)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v2, v0, Lcom/keep/trainingengine/widget/seekbar/c;->c:Z

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->P:F

    invoke-static {v1, v3}, Lcom/keep/trainingengine/widget/seekbar/f;->a(FF)I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-boolean v2, v0, Lcom/keep/trainingengine/widget/seekbar/c;->d:Z

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lcom/keep/trainingengine/widget/seekbar/c;

    invoke-direct {v1}, Lcom/keep/trainingengine/widget/seekbar/c;-><init>()V

    .line 9
    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 10
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v3}, Lcom/keep/trainingengine/widget/seekbar/b;->m()F

    move-result v3

    iput v3, v1, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/keep/trainingengine/widget/seekbar/c;->a:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v3, v3, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    iget v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->N:F

    invoke-static {v3, v5}, Lcom/keep/trainingengine/widget/seekbar/f;->a(FF)I

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iput-boolean v2, v1, Lcom/keep/trainingengine/widget/seekbar/c;->c:Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v3, v3, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    iget v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->P:F

    invoke-static {v3, v5}, Lcom/keep/trainingengine/widget/seekbar/f;->a(FF)I

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iput-boolean v2, v1, Lcom/keep/trainingengine/widget/seekbar/c;->d:Z

    :cond_3
    :goto_1
    new-array v3, v4, [Lcom/keep/trainingengine/widget/seekbar/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    return-object v3
.end method

.method public getRawHeight()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/b;->n()F

    move-result v0

    .line 3
    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->s:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->v:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v1}, Lcom/keep/trainingengine/widget/seekbar/b;->q()F

    move-result v1

    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getTickMarkRawHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v3}, Lcom/keep/trainingengine/widget/seekbar/b;->q()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/b;->n()F

    move-result v0

    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v3}, Lcom/keep/trainingengine/widget/seekbar/b;->n()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->s:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->v:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v1}, Lcom/keep/trainingengine/widget/seekbar/b;->q()F

    move-result v1

    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v3}, Lcom/keep/trainingengine/widget/seekbar/b;->q()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 9
    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getTickMarkRawHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method public getRightSeekBar()Lcom/keep/trainingengine/widget/seekbar/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    return-object v0
.end method

.method public getSeekBarMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->J:I

    return v0
.end method

.method public getStepsBitmaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p0:Ljava/util/List;

    return-object v0
.end method

.method public getStepsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->F:I

    return v0
.end method

.method public getStepsDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->M:I

    return v0
.end method

.method public getStepsHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->H:F

    return v0
.end method

.method public getStepsRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->I:F

    return v0
.end method

.method public getStepsWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->G:F

    return v0
.end method

.method public getTickMarkGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r:I

    return v0
.end method

.method public getTickMarkInRangeTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->u:I

    return v0
.end method

.method public getTickMarkLayoutGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->s:I

    return v0
.end method

.method public getTickMarkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->o:I

    return v0
.end method

.method public getTickMarkRawHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->v:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 2
    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->q:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/keep/trainingengine/widget/seekbar/f;->g(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x3

    return v2

    :cond_0
    return v1
.end method

.method public getTickMarkTextArray()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->v:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTickMarkTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->t:I

    return v0
.end method

.method public getTickMarkTextMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p:I

    return v0
.end method

.method public getTickMarkTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->q:I

    return v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/keep/trainingengine/widget/seekbar/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/keep/trainingengine/widget/seekbar/b;-><init>(Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    .line 2
    new-instance v0, Lcom/keep/trainingengine/widget/seekbar/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/keep/trainingengine/widget/seekbar/b;-><init>(Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    .line 3
    iget p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/seekbar/b;->K(Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->M:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->G:F

    float-to-int v1, v1

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->H:F

    float-to-int v2, v2

    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->M:I

    invoke-static {v0, v1, v2, v3}, Lcom/keep/trainingengine/widget/seekbar/f;->f(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->J:I

    if-gt v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->o0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/keep/trainingengine/widget/seekbar/f;->i(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->o0:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->V:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->K:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->K:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keep/trainingengine/widget/seekbar/d;

    add-int/lit8 v3, v3, 0x1

    .line 7
    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressLeft()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->K:Ljava/util/List;

    .line 8
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/keep/trainingengine/widget/seekbar/d;

    invoke-virtual {v6}, Lcom/keep/trainingengine/widget/seekbar/d;->b()J

    move-result-wide v6

    iget v8, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->C:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    long-to-float v6, v6

    iget v7, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->P:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressRight()I

    move-result v5

    int-to-float v5, v5

    .line 9
    :goto_1
    iget-object v6, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/keep/trainingengine/widget/seekbar/d;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->W:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressBottom()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v0, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->W:Landroid/graphics/RectF;

    iget v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->w:F

    iget-object v6, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move v0, v5

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->y:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->V:Landroid/graphics/RectF;

    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->w:F

    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    :cond_3
    :goto_2
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_4

    .line 15
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressTop()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 16
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v6, v5, Lcom/keep/trainingengine/widget/seekbar/b;->t:I

    int-to-float v6, v6

    invoke-virtual {v5}, Lcom/keep/trainingengine/widget/seekbar/b;->s()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    iget v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->C:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v7, v7, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    mul-float v5, v5, v7

    add-float/2addr v6, v5

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v6, v5, Lcom/keep/trainingengine/widget/seekbar/b;->t:I

    int-to-float v6, v6

    invoke-virtual {v5}, Lcom/keep/trainingengine/widget/seekbar/b;->s()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    iget v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->C:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v5, v5, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    mul-float v4, v4, v5

    add-float/2addr v6, v4

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 18
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressBottom()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressTop()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 20
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v6, v5, Lcom/keep/trainingengine/widget/seekbar/b;->t:I

    int-to-float v6, v6

    invoke-virtual {v5}, Lcom/keep/trainingengine/widget/seekbar/b;->s()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 21
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v6, v5, Lcom/keep/trainingengine/widget/seekbar/b;->t:I

    int-to-float v6, v6

    invoke-virtual {v5}, Lcom/keep/trainingengine/widget/seekbar/b;->s()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    iget v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->C:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v5, v5, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    mul-float v4, v4, v5

    add-float/2addr v6, v4

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 22
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressBottom()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/keep/trainingengine/widget/seekbar/f;->i(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->h0:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 25
    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 27
    iget v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    if-ne v4, v3, :cond_5

    .line 28
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->h0:Landroid/graphics/Rect;

    int-to-float v0, v0

    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v3, v3, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    mul-float v3, v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 29
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v3, v3, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 30
    :cond_5
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->h0:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 31
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v2, v2, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 32
    :goto_4
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->h0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->w:F

    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_5
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/b;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/seekbar/b;->H(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->c(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/b;->l()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/seekbar/b;->H(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->c(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressWidth()I

    move-result v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->J:I

    div-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->H:F

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->J:I

    if-ge v3, v4, :cond_5

    .line 5
    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->K:Ljava/util/List;

    if-nez v4, :cond_1

    mul-int v4, v3, v0

    int-to-float v4, v4

    goto :goto_1

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keep/trainingengine/widget/seekbar/d;

    invoke-virtual {v4}, Lcom/keep/trainingengine/widget/seekbar/d;->b()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressWidth()I

    move-result v6

    int-to-long v6, v6

    mul-long v4, v4, v6

    long-to-float v4, v4

    iget v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->P:F

    div-float/2addr v4, v5

    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->G:F

    div-float/2addr v4, v2

    sub-float/2addr v5, v4

    .line 7
    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    iget v7, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->G:F

    add-float/2addr v7, v5

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->i0:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    iget v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->F:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->i0:Landroid/graphics/RectF;

    iget v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->I:F

    iget-object v6, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->v:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 2
    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->C:I

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    div-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->v:[Ljava/lang/CharSequence;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    .line 4
    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->j0:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v0, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    iget v6, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->t:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->o:I

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x2

    if-ne v5, v2, :cond_3

    .line 9
    iget v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r:I

    if-ne v5, v7, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressLeft()I

    move-result v5

    mul-int v6, v3, v1

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->j0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_1
    int-to-float v5, v5

    goto :goto_2

    :cond_1
    if-ne v5, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressLeft()I

    move-result v5

    mul-int v7, v3, v1

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->j0:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressLeft()I

    move-result v5

    mul-int v6, v3, v1

    add-int/2addr v5, v6

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v4}, Lcom/keep/trainingengine/widget/seekbar/f;->h(Ljava/lang/String;)F

    move-result v5

    .line 14
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getRangeSeekBarState()[Lcom/keep/trainingengine/widget/seekbar/c;

    move-result-object v8

    .line 15
    aget-object v9, v8, v0

    iget v9, v9, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    invoke-static {v5, v9}, Lcom/keep/trainingengine/widget/seekbar/f;->a(FF)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    aget-object v8, v8, v2

    iget v8, v8, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    invoke-static {v5, v8}, Lcom/keep/trainingengine/widget/seekbar/f;->a(FF)I

    move-result v8

    if-eq v8, v2, :cond_4

    iget v8, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    if-ne v8, v7, :cond_4

    .line 16
    iget-object v7, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    iget v8, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->u:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressLeft()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->C:I

    int-to-float v8, v8

    iget v9, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->N:F

    sub-float/2addr v5, v9

    mul-float v8, v8, v5

    iget v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->P:F

    sub-float/2addr v5, v9

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->j0:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float v5, v7, v5

    .line 19
    :goto_2
    iget v6, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->s:I

    if-nez v6, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressTop()I

    move-result v6

    iget v7, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p:I

    sub-int/2addr v6, v7

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressBottom()I

    move-result v6

    iget v7, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->j0:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v6, v7

    :goto_3
    int-to-float v6, v6

    .line 22
    iget-object v7, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public n(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-nez p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {p2}, Lcom/keep/trainingengine/widget/seekbar/b;->l()I

    move-result p2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    .line 4
    invoke-virtual {p2}, Lcom/keep/trainingengine/widget/seekbar/b;->l()I

    move-result p2

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {p2}, Lcom/keep/trainingengine/widget/seekbar/b;->k()I

    move-result p2

    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/b;->k()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/b;->q()F

    move-result v0

    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v2}, Lcom/keep/trainingengine/widget/seekbar/b;->q()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    int-to-float v4, v2

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    int-to-float v2, v2

    sub-float v2, v0, v2

    div-float/2addr v2, v3

    add-float/2addr v2, p2

    float-to-int v2, v2

    .line 8
    iput v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g:I

    .line 9
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->v:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->s:I

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getTickMarkRawHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g:I

    .line 11
    :cond_3
    iget p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g:I

    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->h:I

    goto :goto_3

    :cond_4
    if-ne p2, v2, :cond_6

    .line 12
    iget-object p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->v:[Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->s:I

    if-ne p2, v2, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getTickMarkRawHeight()I

    move-result p2

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->h:I

    goto :goto_2

    :cond_5
    int-to-float p2, v0

    .line 14
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/b;->q()F

    move-result v0

    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v2}, Lcom/keep/trainingengine/widget/seekbar/b;->q()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->h:I

    .line 15
    :goto_2
    iget p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->h:I

    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g:I

    goto :goto_3

    .line 16
    :cond_6
    iget p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g:I

    add-int/2addr v0, p2

    .line 17
    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->h:I

    .line 18
    :goto_3
    iget-object p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {p2}, Lcom/keep/trainingengine/widget/seekbar/b;->s()F

    move-result p2

    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/b;->s()F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    .line 19
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->i:I

    sub-int p2, p1, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->j:I

    .line 21
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->i:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->C:I

    .line 22
    iget-object p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->V:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->j:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->q0:I

    .line 24
    iget p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->w:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressBottom()I

    move-result p1

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressTop()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const p2, 0x3ee66666    # 0.45f

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->w:F

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/b;->r()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->T:Z

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/b;->A()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->j(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_0
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-ne v0, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    .line 6
    :cond_1
    iget p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->E:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 7
    iget-object p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->v:[Ljava/lang/CharSequence;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->s:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getRawHeight()F

    move-result p2

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getTickMarkRawHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getRawHeight()F

    move-result p2

    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v2}, Lcom/keep/trainingengine/widget/seekbar/b;->q()F

    move-result v2

    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v3}, Lcom/keep/trainingengine/widget/seekbar/b;->q()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v0

    :goto_0
    sub-float/2addr p2, v2

    mul-float p2, p2, v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getRawHeight()F

    move-result p2

    :goto_1
    float-to-int p2, p2

    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    :try_start_0
    check-cast p1, Lcom/keep/trainingengine/widget/seekbar/SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p1, Lcom/keep/trainingengine/widget/seekbar/SavedState;->g:F

    .line 4
    iget v1, p1, Lcom/keep/trainingengine/widget/seekbar/SavedState;->h:F

    .line 5
    iget v2, p1, Lcom/keep/trainingengine/widget/seekbar/SavedState;->i:F

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->setRange(FFF)V

    .line 7
    iget v0, p1, Lcom/keep/trainingengine/widget/seekbar/SavedState;->n:F

    .line 8
    iget p1, p1, Lcom/keep/trainingengine/widget/seekbar/SavedState;->o:F

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->setProgress(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/keep/trainingengine/widget/seekbar/SavedState;

    invoke-direct {v1, v0}, Lcom/keep/trainingengine/widget/seekbar/SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->N:F

    iput v0, v1, Lcom/keep/trainingengine/widget/seekbar/SavedState;->g:F

    .line 4
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->P:F

    iput v0, v1, Lcom/keep/trainingengine/widget/seekbar/SavedState;->h:F

    .line 5
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->D:F

    iput v0, v1, Lcom/keep/trainingengine/widget/seekbar/SavedState;->i:F

    .line 6
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getRangeSeekBarState()[Lcom/keep/trainingengine/widget/seekbar/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    aget-object v2, v0, v2

    iget v2, v2, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    iput v2, v1, Lcom/keep/trainingengine/widget/seekbar/SavedState;->n:F

    const/4 v2, 0x1

    .line 8
    aget-object v0, v0, v2

    iget v0, v0, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    iput v0, v1, Lcom/keep/trainingengine/widget/seekbar/SavedState;->o:F

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n(II)V

    .line 3
    iget p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->N:F

    iget p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->P:F

    iget p3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->D:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->setRange(FFF)V

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressBottom()I

    move-result p1

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressTop()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x2

    div-int/2addr p1, p2

    .line 5
    iget-object p3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressLeft()I

    move-result p4

    invoke-virtual {p3, p4, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->z(II)V

    .line 6
    iget p3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    if-ne p3, p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressLeft()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->z(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->S:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    if-eq v0, v1, :cond_11

    if-eq v0, v3, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    if-ne v0, v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, v4}, Lcom/keep/trainingengine/widget/seekbar/b;->H(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->o()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->o()V

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, v4}, Lcom/keep/trainingengine/widget/seekbar/b;->H(Z)V

    .line 10
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r0:Lcom/keep/trainingengine/widget/seekbar/e;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getRangeSeekBarState()[Lcom/keep/trainingengine/widget/seekbar/c;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r0:Lcom/keep/trainingengine/widget/seekbar/e;

    aget-object v3, v0, v4

    iget v3, v3, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    aget-object v0, v0, v1

    iget v0, v0, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    invoke-interface {v2, p0, v3, v0, v4}, Lcom/keep/trainingengine/widget/seekbar/e;->c(Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;FFZ)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_6
    invoke-virtual {p0, v4}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->b(Z)V

    goto/16 :goto_6

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->c(Landroid/view/MotionEvent;)F

    move-result v0

    .line 17
    iget v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    if-ne v5, v3, :cond_d

    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v3, v3, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v5, v5, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_d

    .line 18
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v3}, Lcom/keep/trainingengine/widget/seekbar/b;->y()V

    .line 19
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r0:Lcom/keep/trainingengine/widget/seekbar/e;

    if-eqz v3, :cond_9

    .line 20
    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget-object v6, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3, p0, v5}, Lcom/keep/trainingengine/widget/seekbar/e;->b(Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;Z)V

    .line 21
    :cond_9
    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->Q:F

    sub-float v3, v0, v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    .line 22
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    if-eq v3, v5, :cond_b

    .line 23
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->o()V

    .line 24
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iput-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    goto :goto_2

    .line 25
    :cond_a
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    if-eq v3, v5, :cond_b

    .line 26
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->o()V

    .line 27
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    iput-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    .line 28
    :cond_b
    :goto_2
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r0:Lcom/keep/trainingengine/widget/seekbar/e;

    if-eqz v3, :cond_d

    .line 29
    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget-object v6, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    if-ne v5, v6, :cond_c

    const/4 v5, 0x1

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3, p0, v5}, Lcom/keep/trainingengine/widget/seekbar/e;->a(Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;Z)V

    .line 30
    :cond_d
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p()V

    .line 31
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v5, v3, Lcom/keep/trainingengine/widget/seekbar/b;->y:F

    cmpl-float v6, v5, v2

    if-ltz v6, :cond_e

    goto :goto_4

    :cond_e
    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v5

    :goto_4
    iput v2, v3, Lcom/keep/trainingengine/widget/seekbar/b;->y:F

    .line 32
    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->Q:F

    .line 33
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->a(F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/keep/trainingengine/widget/seekbar/b;->L(F)V

    .line 34
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/seekbar/b;->H(Z)V

    .line 35
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r0:Lcom/keep/trainingengine/widget/seekbar/e;

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getRangeSeekBarState()[Lcom/keep/trainingengine/widget/seekbar/c;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r0:Lcom/keep/trainingengine/widget/seekbar/e;

    aget-object v3, v0, v4

    iget v3, v3, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    aget-object v0, v0, v1

    iget v0, v0, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    invoke-interface {v2, p0, v3, v0, v1}, Lcom/keep/trainingengine/widget/seekbar/e;->c(Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;FFZ)V

    .line 38
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    :cond_10
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->b(Z)V

    goto/16 :goto_6

    .line 42
    :cond_11
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->L:Z

    if-eqz v0, :cond_12

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->a(F)F

    move-result v0

    .line 44
    iget v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->J:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    div-float/2addr v0, v2

    float-to-double v5, v0

    .line 45
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v4, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 46
    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {v5, v0}, Lcom/keep/trainingengine/widget/seekbar/b;->L(F)V

    .line 47
    :cond_12
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    if-ne v0, v3, :cond_13

    .line 48
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, v4}, Lcom/keep/trainingengine/widget/seekbar/b;->H(Z)V

    .line 49
    :cond_13
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, v4}, Lcom/keep/trainingengine/widget/seekbar/b;->H(Z)V

    .line 50
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/b;->y()V

    .line 51
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->o()V

    .line 52
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r0:Lcom/keep/trainingengine/widget/seekbar/e;

    if-eqz v0, :cond_14

    .line 53
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getRangeSeekBarState()[Lcom/keep/trainingengine/widget/seekbar/c;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r0:Lcom/keep/trainingengine/widget/seekbar/e;

    aget-object v3, v0, v4

    iget v3, v3, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    aget-object v0, v0, v1

    iget v0, v0, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    invoke-interface {v2, p0, v3, v0, v4}, Lcom/keep/trainingengine/widget/seekbar/e;->c(Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;FFZ)V

    .line 55
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    :cond_15
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r0:Lcom/keep/trainingengine/widget/seekbar/e;

    if-eqz v0, :cond_17

    .line 58
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    if-ne v2, v3, :cond_16

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0, p0, v1}, Lcom/keep/trainingengine/widget/seekbar/e;->b(Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;Z)V

    .line 59
    :cond_17
    invoke-virtual {p0, v4}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->b(Z)V

    .line 60
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 61
    :cond_18
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->Q:F

    .line 62
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    if-ne v0, v3, :cond_1c

    .line 63
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v0, v0, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_19

    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->c(Landroid/view/MotionEvent;)F

    move-result v3

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->d(Landroid/view/MotionEvent;)F

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/keep/trainingengine/widget/seekbar/b;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 64
    iget-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    .line 65
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p()V

    goto :goto_8

    .line 66
    :cond_19
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->c(Landroid/view/MotionEvent;)F

    move-result v3

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->d(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 67
    iget-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    .line 68
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p()V

    goto :goto_8

    .line 69
    :cond_1a
    iget p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->Q:F

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float p1, p1, v2

    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->C:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 70
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v0, v0, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 71
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v2, v2, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1b

    .line 72
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    goto :goto_7

    .line 73
    :cond_1b
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    .line 74
    :goto_7
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->L(F)V

    goto :goto_8

    .line 75
    :cond_1c
    iget-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    .line 76
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p()V

    .line 77
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    :cond_1d
    iget-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r0:Lcom/keep/trainingengine/widget/seekbar/e;

    if-eqz p1, :cond_1f

    .line 80
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    if-ne v0, v2, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    invoke-interface {p1, p0, v4}, Lcom/keep/trainingengine/widget/seekbar/e;->a(Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;Z)V

    .line 81
    :cond_1f
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->b(Z)V

    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/b;->r()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->T:Z

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->m0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/b;->B()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->J:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->H:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->G:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setEnableThumbOverlap(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->S:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->E:I

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->E(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIndicatorTextDecimalFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->F(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIndicatorTextStringFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->G(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnRangeChangedListener(Lcom/keep/trainingengine/widget/seekbar/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r0:Lcom/keep/trainingengine/widget/seekbar/e;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->P:F

    invoke-virtual {p0, p1, v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->setProgress(FF)V

    return-void
.end method

.method public setProgress(FF)V
    .locals 3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float v0, p2, p1

    .line 4
    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->D:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sub-float p1, p2, v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->N:F

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_4

    .line 6
    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->P:F

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_3

    sub-float/2addr v1, v0

    .line 7
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, v2, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    .line 8
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->N:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, v0, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r0:Lcom/keep/trainingengine/widget/seekbar/e;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/keep/trainingengine/widget/seekbar/e;->c(Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;FFZ)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress() max > (preset max - offsetValue) . #max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " #preset max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgress() min < (preset min - offsetValue) . #min:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " #preset min:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProgressBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->h:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->x:I

    return-void
.end method

.method public setProgressColor(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->y:I

    .line 2
    iput p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->x:I

    return-void
.end method

.method public setProgressDefaultColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->y:I

    return-void
.end method

.method public setProgressDefaultDrawableId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->A:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->o0:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g()V

    return-void
.end method

.method public setProgressDrawableId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->z:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n0:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g()V

    return-void
.end method

.method public setProgressHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->B:I

    return-void
.end method

.method public setProgressLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->i:I

    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->w:F

    return-void
.end method

.method public setProgressRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->j:I

    return-void
.end method

.method public setProgressTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->g:I

    return-void
.end method

.method public setProgressWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->C:I

    return-void
.end method

.method public setRange(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->D:F

    invoke-virtual {p0, p1, p2, v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->setRange(FFF)V

    return-void
.end method

.method public setRange(FFF)V
    .locals 4

    cmpg-float v0, p2, p1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_3

    sub-float v1, p2, p1

    cmpl-float v2, p3, v1

    if-gez v2, :cond_2

    .line 2
    iput p2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->P:F

    .line 3
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->N:F

    .line 4
    iput p3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->D:F

    div-float/2addr p3, v1

    .line 5
    iput p3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->R:F

    .line 6
    iget p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->k0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget p2, p1, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    add-float v1, p2, p3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    add-float v1, p2, p3

    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v3, v2, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    add-float/2addr p2, p3

    .line 8
    iput p2, v2, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    iget v1, v1, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    sub-float v2, v1, p3

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    sub-float v0, v1, p3

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    sub-float/2addr v1, p3

    .line 10
    iput v1, p1, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRange() interval must be less than (max - min) ! #minInterval:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " #max - min:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRange() interval must be greater than zero ! #minInterval:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRange() max must be greater than min ! #max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " #min:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public setSeekBarMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->n:I

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->l0:Lcom/keep/trainingengine/widget/seekbar/b;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/seekbar/b;->K(Z)V

    return-void
.end method

.method public setStepValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/widget/seekbar/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->K:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->K:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->J:I

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->J:I

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->J:I

    return-void
.end method

.method public setStepsAutoBonding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->L:Z

    return-void
.end method

.method public setStepsBitmaps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->J:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepsBitmaps must > steps !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStepsColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->F:I

    return-void
.end method

.method public setStepsDrawable(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->J:I

    if-le v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->G:F

    float-to-int v3, v3

    iget v4, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->H:F

    float-to-int v4, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/keep/trainingengine/widget/seekbar/f;->f(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->setStepsBitmaps(Ljava/util/List;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepsWidth must > 0, stepsHeight must > 0,steps must > 0 First!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepsDrawableIds must > steps !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStepsDrawableId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->M:I

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->i()V

    return-void
.end method

.method public setStepsHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->H:F

    return-void
.end method

.method public setStepsRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->I:F

    return-void
.end method

.method public setStepsWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->G:F

    return-void
.end method

.method public setTickMarkGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->r:I

    return-void
.end method

.method public setTickMarkInRangeTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->u:I

    return-void
.end method

.method public setTickMarkLayoutGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->s:I

    return-void
.end method

.method public setTickMarkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->o:I

    return-void
.end method

.method public setTickMarkTextArray([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->v:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setTickMarkTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->t:I

    return-void
.end method

.method public setTickMarkTextMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->p:I

    return-void
.end method

.method public setTickMarkTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->q:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

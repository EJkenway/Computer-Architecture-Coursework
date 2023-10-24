.class public Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;
.super Landroid/view/View;
.source "RangeSeekBar.java"


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
            "Lvo/f;",
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

.field public k0:Lvo/d;

.field public l0:Lvo/d;

.field public m0:Lvo/d;

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

.field public r0:Lvo/b;

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
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->S:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->T:Z

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->V:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->W:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h0:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i0:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j0:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p0:Ljava/util/List;

    .line 13
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->e(Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->f()V

    .line 15
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h(Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->C:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 4
    :goto_0
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget p1, p1, Lvo/d;->x:F

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->R:F

    sub-float v2, p1, v0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    sub-float v1, p1, v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    if-ne p1, v2, :cond_3

    .line 8
    iget p1, v0, Lvo/d;->x:F

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->R:F

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
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-virtual {v2, v1}, Lvo/d;->L(Z)V

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lvo/d;->L(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {p1, v1}, Lvo/d;->L(Z)V

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {p1, v1}, Lvo/d;->L(Z)V

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

    sget-object v1, Lil/l;->d8:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lil/l;->w8:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    .line 3
    sget v0, Lil/l;->u8:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->N:F

    .line 4
    sget v0, Lil/l;->t8:I

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->P:F

    .line 5
    sget v0, Lil/l;->v8:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->D:F

    .line 6
    sget v0, Lil/l;->e8:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->E:I

    .line 7
    sget v0, Lil/l;->x8:I

    const v3, -0xb4269e    # -2.70962E38f

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->x:I

    .line 8
    sget v0, Lil/l;->C8:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->w:F

    .line 9
    sget v0, Lil/l;->y8:I

    const v3, -0x282829

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->y:I

    .line 10
    sget v0, Lil/l;->z8:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->z:I

    .line 11
    sget v0, Lil/l;->A8:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->A:I

    .line 12
    sget v0, Lil/l;->B8:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    .line 13
    sget v0, Lil/l;->R8:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o:I

    .line 14
    sget v0, Lil/l;->P8:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r:I

    .line 15
    sget v0, Lil/l;->Q8:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->s:I

    .line 16
    sget v0, Lil/l;->S8:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->v:[Ljava/lang/CharSequence;

    .line 17
    sget v0, Lil/l;->U8:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v4, v5}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p:I

    .line 18
    sget v0, Lil/l;->V8:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->q:I

    .line 19
    sget v0, Lil/l;->T8:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->y:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->t:I

    .line 20
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->x:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->u:I

    .line 21
    sget v0, Lil/l;->J8:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->J:I

    .line 22
    sget v0, Lil/l;->E8:I

    const v4, -0x626263

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->F:I

    .line 23
    sget v0, Lil/l;->H8:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->I:F

    .line 24
    sget v0, Lil/l;->I8:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->G:F

    .line 25
    sget v0, Lil/l;->G8:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->H:F

    .line 26
    sget v0, Lil/l;->F8:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->M:I

    .line 27
    sget v0, Lil/l;->D8:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->L:Z

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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->C:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->z:I

    invoke-static {v0, v1, v2, v3}, Lvo/g;->f(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n0:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->C:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->A:I

    invoke-static {v0, v1, v2, v3}, Lvo/g;->f(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o0:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->E:I

    return v0
.end method

.method public getLeftSeekBar()Lvo/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    return-object v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->P:F

    return v0
.end method

.method public getMinInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->D:F

    return v0
.end method

.method public getMinProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->N:F

    return v0
.end method

.method public getProgressBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->x:I

    return v0
.end method

.method public getProgressDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->y:I

    return v0
.end method

.method public getProgressDefaultDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->A:I

    return v0
.end method

.method public getProgressDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->z:I

    return v0
.end method

.method public getProgressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    return v0
.end method

.method public getProgressLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i:I

    return v0
.end method

.method public getProgressPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->q0:I

    return v0
.end method

.method public getProgressRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->w:F

    return v0
.end method

.method public getProgressRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j:I

    return v0
.end method

.method public getProgressTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g:I

    return v0
.end method

.method public getProgressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->C:I

    return v0
.end method

.method public getRangeSeekBarState()[Lvo/e;
    .locals 6

    .line 1
    new-instance v0, Lvo/e;

    invoke-direct {v0}, Lvo/e;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v1}, Lvo/d;->v()F

    move-result v1

    iput v1, v0, Lvo/e;->b:F

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvo/e;->a:Ljava/lang/String;

    .line 4
    iget v1, v0, Lvo/e;->b:F

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->N:F

    invoke-static {v1, v2}, Lvo/g;->a(FF)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v2, v0, Lvo/e;->c:Z

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lvo/e;->b:F

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->P:F

    invoke-static {v1, v3}, Lvo/g;->a(FF)I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-boolean v2, v0, Lvo/e;->d:Z

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lvo/e;

    invoke-direct {v1}, Lvo/e;-><init>()V

    .line 9
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v3}, Lvo/d;->v()F

    move-result v3

    iput v3, v1, Lvo/e;->b:F

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lvo/e;->a:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget v3, v3, Lvo/d;->x:F

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->N:F

    invoke-static {v3, v5}, Lvo/g;->a(FF)I

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iput-boolean v2, v1, Lvo/e;->c:Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget v3, v3, Lvo/d;->x:F

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->P:F

    invoke-static {v3, v5}, Lvo/g;->a(FF)I

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iput-boolean v2, v1, Lvo/e;->d:Z

    :cond_3
    :goto_1
    new-array v3, v4, [Lvo/e;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    return-object v3
.end method

.method public getRawHeight()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v0}, Lvo/d;->w()F

    move-result v0

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->s:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->v:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v1}, Lvo/d;->z()F

    move-result v1

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v3}, Lvo/d;->z()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v0}, Lvo/d;->w()F

    move-result v0

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v3}, Lvo/d;->w()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->s:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->v:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v1}, Lvo/d;->z()F

    move-result v1

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v3}, Lvo/d;->z()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 9
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method public getRightSeekBar()Lvo/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    return-object v0
.end method

.method public getSeekBarMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    return v0
.end method

.method public getStepValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvo/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->K:Ljava/util/List;

    return-object v0
.end method

.method public getSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->J:I

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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p0:Ljava/util/List;

    return-object v0
.end method

.method public getStepsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->F:I

    return v0
.end method

.method public getStepsDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->M:I

    return v0
.end method

.method public getStepsHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->H:F

    return v0
.end method

.method public getStepsRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->I:F

    return v0
.end method

.method public getStepsWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->G:F

    return v0
.end method

.method public getTickMarkGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r:I

    return v0
.end method

.method public getTickMarkInRangeTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->u:I

    return v0
.end method

.method public getTickMarkLayoutGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->s:I

    return v0
.end method

.method public getTickMarkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o:I

    return v0
.end method

.method public getTickMarkRawHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->v:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->q:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lvo/g;->g(Ljava/lang/String;F)Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->v:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTickMarkTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->t:I

    return v0
.end method

.method public getTickMarkTextMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p:I

    return v0
.end method

.method public getTickMarkTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->q:I

    return v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Lvo/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvo/d;-><init>(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    .line 2
    new-instance v0, Lvo/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lvo/d;-><init>(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lvo/d;->T(Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->M:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->G:F

    float-to-int v1, v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->H:F

    float-to-int v2, v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->M:I

    invoke-static {v0, v1, v2, v3}, Lvo/g;->f(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->J:I

    if-gt v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p0:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lvo/g;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o0:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->V:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->K:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->K:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo/f;

    add-int/lit8 v3, v3, 0x1

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->K:Ljava/util/List;

    .line 8
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo/f;

    invoke-virtual {v6}, Lvo/f;->b()J

    move-result-wide v6

    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->C:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    long-to-float v6, v6

    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->P:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressRight()I

    move-result v5

    int-to-float v5, v5

    .line 9
    :goto_1
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lvo/f;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->W:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v0, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->W:Landroid/graphics/RectF;

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->w:F

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move v0, v5

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->y:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->V:Landroid/graphics/RectF;

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->w:F

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    :cond_3
    :goto_2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_4

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressTop()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v6, v5, Lvo/d;->t:I

    int-to-float v6, v6

    invoke-virtual {v5}, Lvo/d;->B()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->C:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v7, v7, Lvo/d;->x:F

    mul-float v5, v5, v7

    add-float/2addr v6, v5

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget v6, v5, Lvo/d;->t:I

    int-to-float v6, v6

    invoke-virtual {v5}, Lvo/d;->B()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->C:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget v5, v5, Lvo/d;->x:F

    mul-float v4, v4, v5

    add-float/2addr v6, v4

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressTop()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v6, v5, Lvo/d;->t:I

    int-to-float v6, v6

    invoke-virtual {v5}, Lvo/d;->B()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v6, v5, Lvo/d;->t:I

    int-to-float v6, v6

    invoke-virtual {v5}, Lvo/d;->B()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->C:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v5, v5, Lvo/d;->x:F

    mul-float v4, v4, v5

    add-float/2addr v6, v4

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lvo/g;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h0:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 25
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 27
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    if-ne v4, v3, :cond_5

    .line 28
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h0:Landroid/graphics/Rect;

    int-to-float v0, v0

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v3, v3, Lvo/d;->x:F

    mul-float v3, v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 29
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget v3, v3, Lvo/d;->x:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 30
    :cond_5
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h0:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 31
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v2, v2, Lvo/d;->x:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 32
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->w:F

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_5
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v0}, Lvo/d;->r()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v0, v1}, Lvo/d;->Q(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v0, p1}, Lvo/d;->c(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v0}, Lvo/d;->r()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v0, v1}, Lvo/d;->Q(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v0, p1}, Lvo/d;->c(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->J:I

    div-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->H:F

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->J:I

    if-ge v3, v4, :cond_5

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->K:Ljava/util/List;

    if-nez v4, :cond_1

    mul-int v4, v3, v0

    int-to-float v4, v4

    goto :goto_1

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo/f;

    invoke-virtual {v4}, Lvo/f;->b()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v6

    int-to-long v6, v6

    mul-long v4, v4, v6

    long-to-float v4, v4

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->P:F

    div-float/2addr v4, v5

    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->G:F

    div-float/2addr v4, v2

    sub-float/2addr v5, v4

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->G:F

    add-float/2addr v7, v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i0:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->F:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i0:Landroid/graphics/RectF;

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->I:F

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->v:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->C:I

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    div-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->v:[Ljava/lang/CharSequence;

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
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j0:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v0, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->t:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o:I

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x2

    if-ne v5, v2, :cond_3

    .line 9
    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r:I

    if-ne v5, v7, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v5

    mul-int v6, v3, v1

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_1
    int-to-float v5, v5

    goto :goto_2

    :cond_1
    if-ne v5, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v5

    mul-int v7, v3, v1

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j0:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v5

    mul-int v6, v3, v1

    add-int/2addr v5, v6

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v4}, Lvo/g;->i(Ljava/lang/String;)F

    move-result v5

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lvo/e;

    move-result-object v8

    .line 15
    aget-object v9, v8, v0

    iget v9, v9, Lvo/e;->b:F

    invoke-static {v5, v9}, Lvo/g;->a(FF)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    aget-object v8, v8, v2

    iget v8, v8, Lvo/e;->b:F

    invoke-static {v5, v8}, Lvo/g;->a(FF)I

    move-result v8

    if-eq v8, v2, :cond_4

    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    if-ne v8, v7, :cond_4

    .line 16
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->u:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->C:I

    int-to-float v8, v8

    iget v9, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->N:F

    sub-float/2addr v5, v9

    mul-float v8, v8, v5

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->P:F

    sub-float/2addr v5, v9

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j0:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float v5, v7, v5

    .line 19
    :goto_2
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->s:I

    if-nez v6, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressTop()I

    move-result v6

    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p:I

    sub-int/2addr v6, v7

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v6

    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j0:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v6, v7

    :goto_3
    int-to-float v6, v6

    .line 22
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

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
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-nez p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {p2}, Lvo/d;->r()I

    move-result p2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    .line 4
    invoke-virtual {p2}, Lvo/d;->r()I

    move-result p2

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {p2}, Lvo/d;->q()I

    move-result p2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v0}, Lvo/d;->q()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v0}, Lvo/d;->z()F

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v2}, Lvo/d;->z()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    int-to-float v4, v2

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    int-to-float v2, v2

    sub-float v2, v0, v2

    div-float/2addr v2, v3

    add-float/2addr v2, p2

    float-to-int v2, v2

    .line 8
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g:I

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->v:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->s:I

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g:I

    .line 11
    :cond_3
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h:I

    goto :goto_3

    :cond_4
    if-ne p2, v2, :cond_6

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->v:[Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->s:I

    if-ne p2, v2, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    move-result p2

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h:I

    goto :goto_2

    :cond_5
    int-to-float p2, v0

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v0}, Lvo/d;->z()F

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v2}, Lvo/d;->z()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h:I

    .line 15
    :goto_2
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g:I

    goto :goto_3

    .line 16
    :cond_6
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g:I

    add-int/2addr v0, p2

    .line 17
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h:I

    .line 18
    :goto_3
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {p2}, Lvo/d;->B()F

    move-result p2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v0}, Lvo/d;->B()F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    .line 19
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i:I

    sub-int p2, p1, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j:I

    .line 21
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->C:I

    .line 22
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->V:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->q0:I

    .line 24
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->w:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressTop()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const p2, 0x3ee66666    # 0.45f

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->w:F

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvo/d;->A()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->T:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    invoke-virtual {v0}, Lvo/d;->J()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k(Landroid/graphics/Canvas;)V

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
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->E:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->v:[Ljava/lang/CharSequence;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->s:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getRawHeight()F

    move-result p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getRawHeight()F

    move-result p2

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v2}, Lvo/d;->z()F

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v3}, Lvo/d;->z()F

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getRawHeight()F

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
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p1, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->g:F

    .line 4
    iget v1, p1, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->h:F

    .line 5
    iget v2, p1, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->i:F

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setRange(FFF)V

    .line 7
    iget v0, p1, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->n:F

    .line 8
    iget p1, p1, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->o:F

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(FF)V
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
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->N:F

    iput v0, v1, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->g:F

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->P:F

    iput v0, v1, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->h:F

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->D:F

    iput v0, v1, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->i:F

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lvo/e;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    aget-object v2, v0, v2

    iget v2, v2, Lvo/e;->b:F

    iput v2, v1, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->n:F

    const/4 v2, 0x1

    .line 8
    aget-object v0, v0, v2

    iget v0, v0, Lvo/e;->b:F

    iput v0, v1, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->o:F

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n(II)V

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->N:F

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->P:F

    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->D:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setRange(FFF)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressTop()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x2

    div-int/2addr p1, p2

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result p4

    invoke-virtual {p3, p4, p1}, Lvo/d;->I(II)V

    .line 6
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    if-ne p3, p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lvo/d;->I(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->S:Z

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
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    if-ne v0, v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v0, v4}, Lvo/d;->Q(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o()V

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v0, v4}, Lvo/d;->Q(Z)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r0:Lvo/b;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lvo/e;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r0:Lvo/b;

    aget-object v3, v0, v4

    iget v3, v3, Lvo/e;->b:F

    aget-object v0, v0, v1

    iget v0, v0, Lvo/e;->b:F

    invoke-interface {v2, p0, v3, v0, v4}, Lvo/b;->c(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;FFZ)V

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
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->b(Z)V

    goto/16 :goto_6

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->c(Landroid/view/MotionEvent;)F

    move-result v0

    .line 17
    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    if-ne v5, v3, :cond_d

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v3, v3, Lvo/d;->x:F

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget v5, v5, Lvo/d;->x:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_d

    .line 18
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    invoke-virtual {v3}, Lvo/d;->H()V

    .line 19
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r0:Lvo/b;

    if-eqz v3, :cond_9

    .line 20
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3, p0, v5}, Lvo/b;->a(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V

    .line 21
    :cond_9
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->Q:F

    sub-float v3, v0, v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    .line 22
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    if-eq v3, v5, :cond_b

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o()V

    .line 24
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    goto :goto_2

    .line 25
    :cond_a
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    if-eq v3, v5, :cond_b

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o()V

    .line 27
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    .line 28
    :cond_b
    :goto_2
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r0:Lvo/b;

    if-eqz v3, :cond_d

    .line 29
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    if-ne v5, v6, :cond_c

    const/4 v5, 0x1

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3, p0, v5}, Lvo/b;->b(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V

    .line 30
    :cond_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p()V

    .line 31
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    iget v5, v3, Lvo/d;->y:F

    cmpl-float v6, v5, v2

    if-ltz v6, :cond_e

    goto :goto_4

    :cond_e
    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v5

    :goto_4
    iput v2, v3, Lvo/d;->y:F

    .line 32
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->Q:F

    .line 33
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->a(F)F

    move-result v0

    invoke-virtual {v3, v0}, Lvo/d;->U(F)V

    .line 34
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    invoke-virtual {v0, v1}, Lvo/d;->Q(Z)V

    .line 35
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r0:Lvo/b;

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lvo/e;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r0:Lvo/b;

    aget-object v3, v0, v4

    iget v3, v3, Lvo/e;->b:F

    aget-object v0, v0, v1

    iget v0, v0, Lvo/e;->b:F

    invoke-interface {v2, p0, v3, v0, v1}, Lvo/b;->c(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;FFZ)V

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
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->b(Z)V

    goto/16 :goto_6

    .line 42
    :cond_11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->L:Z

    if-eqz v0, :cond_12

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->a(F)F

    move-result v0

    .line 44
    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->J:I

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
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {v5, v0}, Lvo/d;->U(F)V

    .line 47
    :cond_12
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    if-ne v0, v3, :cond_13

    .line 48
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v0, v4}, Lvo/d;->Q(Z)V

    .line 49
    :cond_13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v0, v4}, Lvo/d;->Q(Z)V

    .line 50
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    invoke-virtual {v0}, Lvo/d;->H()V

    .line 51
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o()V

    .line 52
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r0:Lvo/b;

    if-eqz v0, :cond_14

    .line 53
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lvo/e;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r0:Lvo/b;

    aget-object v3, v0, v4

    iget v3, v3, Lvo/e;->b:F

    aget-object v0, v0, v1

    iget v0, v0, Lvo/e;->b:F

    invoke-interface {v2, p0, v3, v0, v4}, Lvo/b;->c(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;FFZ)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r0:Lvo/b;

    if-eqz v0, :cond_17

    .line 58
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    if-ne v2, v3, :cond_16

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0, p0, v1}, Lvo/b;->a(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V

    .line 59
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    iget v0, v0, Lvo/d;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :cond_17
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->b(Z)V

    .line 61
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 62
    :cond_18
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->Q:F

    .line 63
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    if-ne v0, v3, :cond_1c

    .line 64
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget v0, v0, Lvo/d;->x:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_19

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->c(Landroid/view/MotionEvent;)F

    move-result v3

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->d(Landroid/view/MotionEvent;)F

    move-result v5

    invoke-virtual {v0, v3, v5}, Lvo/d;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    .line 66
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p()V

    goto :goto_8

    .line 67
    :cond_19
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->c(Landroid/view/MotionEvent;)F

    move-result v3

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->d(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Lvo/d;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 68
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    .line 69
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p()V

    goto :goto_8

    .line 70
    :cond_1a
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->Q:F

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float p1, p1, v2

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->C:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 71
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v0, v0, Lvo/d;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 72
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget v2, v2, Lvo/d;->x:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1b

    .line 73
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    goto :goto_7

    .line 74
    :cond_1b
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    .line 75
    :goto_7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    invoke-virtual {v0, p1}, Lvo/d;->U(F)V

    goto :goto_8

    .line 76
    :cond_1c
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    .line 77
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p()V

    .line 78
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    :cond_1d
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r0:Lvo/b;

    if-eqz p1, :cond_1f

    .line 81
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    if-ne v0, v2, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    invoke-interface {p1, p0, v4}, Lvo/b;->b(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V

    .line 82
    :cond_1f
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->b(Z)V

    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvo/d;->A()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->T:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->m0:Lvo/d;

    invoke-virtual {v0}, Lvo/d;->K()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->J:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->H:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->G:F

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
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->S:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->E:I

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v0, p1}, Lvo/d;->N(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v0, p1}, Lvo/d;->N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIndicatorTextDecimalFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v0, p1}, Lvo/d;->O(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v0, p1}, Lvo/d;->O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIndicatorTextStringFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    invoke-virtual {v0, p1}, Lvo/d;->P(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    invoke-virtual {v0, p1}, Lvo/d;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnRangeChangedListener(Lvo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r0:Lvo/b;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->P:F

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(FF)V

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
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->D:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sub-float p1, p2, v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->N:F

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_4

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->P:F

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_3

    sub-float/2addr v1, v0

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, v2, Lvo/d;->x:F

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->N:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, v0, Lvo/d;->x:F

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r0:Lvo/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p0, p1, p2, v1}, Lvo/b;->c(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;FFZ)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget p1, p1, Lvo/d;->x:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 14
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

    .line 15
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
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->x:I

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
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->y:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->x:I

    return-void
.end method

.method public setProgressDefaultColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->y:I

    return-void
.end method

.method public setProgressDefaultDrawableId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->A:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o0:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g()V

    return-void
.end method

.method public setProgressDrawableId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->z:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n0:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g()V

    return-void
.end method

.method public setProgressHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->B:I

    return-void
.end method

.method public setProgressLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i:I

    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->w:F

    return-void
.end method

.method public setProgressRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j:I

    return-void
.end method

.method public setProgressTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g:I

    return-void
.end method

.method public setProgressWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->C:I

    return-void
.end method

.method public setRange(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->D:F

    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setRange(FFF)V

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
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->P:F

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->N:F

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->D:F

    div-float/2addr p3, v1

    .line 5
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->R:F

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget p2, p1, Lvo/d;->x:F

    add-float v1, p2, p3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    add-float v1, p2, p3

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget v3, v2, Lvo/d;->x:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    add-float/2addr p2, p3

    .line 8
    iput p2, v2, Lvo/d;->x:F

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget v1, v1, Lvo/d;->x:F

    sub-float v2, v1, p3

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    sub-float v0, v1, p3

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    sub-float/2addr v1, p3

    .line 10
    iput v1, p1, Lvo/d;->x:F

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
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lvo/d;->T(Z)V

    return-void
.end method

.method public setStepValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvo/f;",
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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->K:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->K:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->J:I

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->J:I

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->J:I

    return-void
.end method

.method public setStepsAutoBonding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->L:Z

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

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->J:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p0:Ljava/util/List;

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
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->F:I

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

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->J:I

    if-le v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->q()Z

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

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->G:F

    float-to-int v3, v3

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->H:F

    float-to-int v4, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lvo/g;->f(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setStepsBitmaps(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->M:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i()V

    return-void
.end method

.method public setStepsHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->H:F

    return-void
.end method

.method public setStepsRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->I:F

    return-void
.end method

.method public setStepsWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->G:F

    return-void
.end method

.method public setTickMarkGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->r:I

    return-void
.end method

.method public setTickMarkInRangeTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->u:I

    return-void
.end method

.method public setTickMarkLayoutGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->s:I

    return-void
.end method

.method public setTickMarkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o:I

    return-void
.end method

.method public setTickMarkTextArray([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->v:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setTickMarkTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->t:I

    return-void
.end method

.method public setTickMarkTextMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->p:I

    return-void
.end method

.method public setTickMarkTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->q:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.class public Lvo/d;
.super Ljava/lang/Object;
.source "SeekBar.java"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

.field public J:Ljava/lang/String;

.field public K:Landroid/graphics/Path;

.field public L:Landroid/graphics/Rect;

.field public M:Landroid/graphics/Rect;

.field public N:Landroid/graphics/Paint;

.field public O:Ljava/text/DecimalFormat;

.field public P:I

.field public Q:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Landroid/util/AttributeSet;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvo/d;->y:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvo/d;->G:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvo/d;->H:Z

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvo/d;->K:Landroid/graphics/Path;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lvo/d;->L:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lvo/d;->M:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lvo/d;->N:Landroid/graphics/Paint;

    .line 9
    iput-object p1, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    .line 10
    iput-boolean p3, p0, Lvo/d;->A:Z

    .line 11
    invoke-virtual {p0, p2}, Lvo/d;->D(Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lvo/d;->E()V

    .line 13
    invoke-virtual {p0}, Lvo/d;->F()V

    return-void
.end method

.method private synthetic G(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lvo/d;->y:F

    .line 2
    iget-object p1, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lvo/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lvo/d;->G(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->s:F

    return v0
.end method

.method public B()F
    .locals 2

    .line 1
    iget v0, p0, Lvo/d;->q:I

    int-to-float v0, v0

    iget v1, p0, Lvo/d;->s:F

    mul-float v0, v0, v1

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->q:I

    return v0
.end method

.method public final D(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvo/d;->g()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lil/l;->d8:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lil/l;->j8:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvo/d;->d:I

    .line 3
    sget v0, Lil/l;->h8:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lvo/d;->e:I

    .line 4
    sget v0, Lil/l;->p8:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lvo/d;->a:I

    .line 5
    sget v0, Lil/l;->i8:I

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lvo/d;->b:I

    .line 6
    sget v0, Lil/l;->s8:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lvo/d;->c:I

    .line 7
    sget v0, Lil/l;->r8:I

    invoke-virtual {p0}, Lvo/d;->g()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvo/d;->g:I

    .line 8
    sget v0, Lil/l;->q8:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lvo/d;->h:I

    .line 9
    sget v0, Lil/l;->g8:I

    invoke-virtual {p0}, Lvo/d;->g()Landroid/content/Context;

    move-result-object v3

    sget v4, Lil/d;->N0:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lvo/d;->j:I

    .line 10
    sget v0, Lil/l;->l8:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvo/d;->k:I

    .line 11
    sget v0, Lil/l;->m8:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvo/d;->l:I

    .line 12
    sget v0, Lil/l;->n8:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvo/d;->m:I

    .line 13
    sget v0, Lil/l;->k8:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvo/d;->n:I

    .line 14
    sget v0, Lil/l;->f8:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvo/d;->f:I

    .line 15
    sget v0, Lil/l;->K8:I

    sget v3, Lil/f;->t1:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lvo/d;->o:I

    .line 16
    sget v0, Lil/l;->M8:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lvo/d;->p:I

    .line 17
    sget v0, Lil/l;->O8:I

    invoke-virtual {p0}, Lvo/d;->g()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v2, v3}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvo/d;->q:I

    .line 18
    sget v0, Lil/l;->L8:I

    invoke-virtual {p0}, Lvo/d;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvo/d;->r:I

    .line 19
    sget v0, Lil/l;->N8:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lvo/d;->s:F

    .line 20
    sget v0, Lil/l;->o8:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lvo/d;->i:F

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Lvo/d;->e:I

    invoke-virtual {p0, v0}, Lvo/d;->M(I)V

    .line 2
    iget v0, p0, Lvo/d;->o:I

    iget v1, p0, Lvo/d;->q:I

    iget v2, p0, Lvo/d;->r:I

    invoke-virtual {p0, v0, v1, v2}, Lvo/d;->R(III)V

    .line 3
    iget v0, p0, Lvo/d;->p:I

    iget v1, p0, Lvo/d;->q:I

    iget v2, p0, Lvo/d;->r:I

    invoke-virtual {p0, v0, v1, v2}, Lvo/d;->S(III)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget v0, p0, Lvo/d;->q:I

    iput v0, p0, Lvo/d;->P:I

    .line 2
    iget v0, p0, Lvo/d;->r:I

    iput v0, p0, Lvo/d;->Q:I

    .line 3
    iget v0, p0, Lvo/d;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lvo/d;->g:I

    int-to-float v0, v0

    const-string v1, "8"

    invoke-static {v1, v0}, Lvo/g;->g(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lvo/d;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lvo/d;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lvo/d;->b:I

    .line 5
    :cond_0
    iget v0, p0, Lvo/d;->f:I

    if-gtz v0, :cond_1

    .line 6
    iget v0, p0, Lvo/d;->q:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lvo/d;->f:I

    :cond_1
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/d;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lvo/d;->y:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lvo/d;->E:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lvo/c;

    invoke-direct {v1, p0}, Lvo/c;-><init>(Lvo/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lvo/d;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Lvo/d$a;

    invoke-direct {v1, p0}, Lvo/d$a;-><init>(Lvo/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lvo/d;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public I(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/d;->F()V

    .line 2
    invoke-virtual {p0}, Lvo/d;->E()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Lvo/d;->B()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    float-to-int v0, v0

    iput v0, p0, Lvo/d;->t:I

    .line 4
    invoke-virtual {p0}, Lvo/d;->B()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lvo/d;->u:I

    .line 5
    invoke-virtual {p0}, Lvo/d;->y()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int p1, p2, p1

    iput p1, p0, Lvo/d;->v:I

    .line 6
    invoke-virtual {p0}, Lvo/d;->y()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lvo/d;->w:I

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvo/d;->C()I

    move-result v0

    iput v0, p0, Lvo/d;->P:I

    .line 2
    invoke-virtual {p0}, Lvo/d;->y()I

    move-result v0

    iput v0, p0, Lvo/d;->Q:I

    .line 3
    iget-object v0, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v0

    .line 4
    iget v1, p0, Lvo/d;->Q:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    iput v2, p0, Lvo/d;->v:I

    .line 5
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lvo/d;->w:I

    .line 6
    iget v0, p0, Lvo/d;->o:I

    iget v2, p0, Lvo/d;->P:I

    invoke-virtual {p0, v0, v2, v1}, Lvo/d;->R(III)V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvo/d;->B()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvo/d;->P:I

    .line 2
    invoke-virtual {p0}, Lvo/d;->z()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvo/d;->Q:I

    .line 3
    iget-object v0, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v0

    .line 4
    iget v1, p0, Lvo/d;->Q:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    iput v2, p0, Lvo/d;->v:I

    .line 5
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lvo/d;->w:I

    .line 6
    iget v0, p0, Lvo/d;->o:I

    iget v2, p0, Lvo/d;->P:I

    invoke-virtual {p0, v0, v2, v1}, Lvo/d;->R(III)V

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvo/d;->G:Z

    return-void
.end method

.method public M(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lvo/d;->e:I

    .line 2
    invoke-virtual {p0}, Lvo/d;->x()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvo/d;->D:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/d;->F:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvo/d;->O:Ljava/text/DecimalFormat;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/d;->J:Ljava/lang/String;

    return-void
.end method

.method public Q(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lvo/d;->a:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lvo/d;->z:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lvo/d;->z:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean p1, p0, Lvo/d;->z:Z

    :goto_0
    return-void
.end method

.method public R(III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvo/d;->x()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 2
    iput p1, p0, Lvo/d;->o:I

    .line 3
    invoke-virtual {p0}, Lvo/d;->x()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lvo/g;->e(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvo/d;->B:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public S(III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvo/d;->x()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lvo/d;->p:I

    .line 3
    invoke-virtual {p0}, Lvo/d;->x()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lvo/g;->e(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvo/d;->C:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvo/d;->H:Z

    return-void
.end method

.method public U(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lvo/d;->x:F

    return-void
.end method

.method public b(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lvo/d;->x:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lvo/d;->t:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v1, p0, Lvo/d;->u:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lvo/d;->v:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, p0, Lvo/d;->w:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvo/d;->H:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lvo/d;->x:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v0, p0, Lvo/d;->t:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget v0, p0, Lvo/d;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lvo/d;->Q(Z)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lvo/d;->z:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lvo/d;->N:Landroid/graphics/Paint;

    iget-object v1, p0, Lvo/d;->F:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lvo/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lvo/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lvo/d;->e(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lvo/d;->g:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lvo/d;->j:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lvo/d;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lvo/d;->l:I

    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lvo/d;->c:I

    if-le v1, v0, :cond_1

    move v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lvo/d;->m:I

    add-int/2addr v1, v2

    iget v2, p0, Lvo/d;->n:I

    add-int/2addr v1, v2

    .line 8
    iget v2, p0, Lvo/d;->b:I

    if-le v2, v1, :cond_2

    move v1, v2

    .line 9
    :cond_2
    iget-object v2, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v3, p0, Lvo/d;->P:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v6, v0

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 10
    iget v5, p0, Lvo/d;->w:I

    sub-int/2addr v5, v1

    iget v6, p0, Lvo/d;->Q:I

    sub-int/2addr v5, v6

    iget v6, p0, Lvo/d;->d:I

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    .line 11
    iput v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    .line 12
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v2, p0, Lvo/d;->D:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 14
    div-int/lit8 v3, v3, 0x2

    .line 15
    iget v2, p0, Lvo/d;->f:I

    sub-int v4, v3, v2

    sub-int v6, v5, v2

    add-int/2addr v2, v3

    .line 16
    iget-object v7, p0, Lvo/d;->K:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object v7, p0, Lvo/d;->K:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object v3, p0, Lvo/d;->K:Landroid/graphics/Path;

    int-to-float v4, v4

    int-to-float v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v3, p0, Lvo/d;->K:Landroid/graphics/Path;

    int-to-float v2, v2

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v2, p0, Lvo/d;->K:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 21
    iget-object v2, p0, Lvo/d;->K:Landroid/graphics/Path;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget-object v2, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lvo/d;->f:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 24
    :cond_3
    invoke-virtual {p0}, Lvo/d;->g()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v2

    .line 25
    iget-object v4, p0, Lvo/d;->M:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lvo/d;->x:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 26
    iget-object v5, p0, Lvo/d;->M:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lvo/d;->x:F

    sub-float/2addr v3, v7

    mul-float v6, v6, v3

    float-to-int v3, v6

    sub-int/2addr v5, v3

    iget-object v3, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressPaddingRight()I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v5, v2

    if-lez v4, :cond_4

    .line 27
    iget-object v2, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 28
    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    .line 29
    iget-object v2, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 31
    :cond_5
    :goto_0
    iget-object v2, p0, Lvo/d;->D:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 32
    iget-object v3, p0, Lvo/d;->M:Landroid/graphics/Rect;

    invoke-static {p1, p2, v2, v3}, Lvo/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 33
    :cond_6
    iget v2, p0, Lvo/d;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 34
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lvo/d;->M:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v3, p0, Lvo/d;->i:F

    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 35
    :cond_7
    iget-object v2, p0, Lvo/d;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 36
    :goto_1
    iget v2, p0, Lvo/d;->k:I

    if-lez v2, :cond_8

    .line 37
    iget-object v0, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    goto :goto_2

    .line 38
    :cond_8
    iget v2, p0, Lvo/d;->l:I

    if-lez v2, :cond_9

    .line 39
    iget-object v0, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_2

    .line 40
    :cond_9
    iget-object v2, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 41
    :goto_2
    iget v2, p0, Lvo/d;->m:I

    if-lez v2, :cond_a

    .line 42
    iget-object v1, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lvo/d;->m:I

    add-int/2addr v1, v2

    goto :goto_3

    .line 43
    :cond_a
    iget v2, p0, Lvo/d;->n:I

    if-lez v2, :cond_b

    .line 44
    iget-object v1, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lvo/d;->n:I

    sub-int/2addr v1, v2

    goto :goto_3

    .line 45
    :cond_b
    iget-object v2, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1

    .line 46
    :goto_3
    iget v2, p0, Lvo/d;->h:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 47
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvo/d;->C:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lvo/d;->G:Z

    if-nez v4, :cond_0

    .line 2
    iget-object v4, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressHeight()I

    move-result v5

    iget v6, p0, Lvo/d;->Q:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvo/d;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iget-object v4, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressHeight()I

    move-result v5

    iget v6, p0, Lvo/d;->Q:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lvo/e;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-boolean p1, p0, Lvo/d;->A:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lvo/d;->O:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_0

    .line 5
    aget-object v0, v0, v2

    iget v0, v0, Lvo/e;->b:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    aget-object p1, v0, v2

    iget-object p1, p1, Lvo/e;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lvo/d;->O:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_2

    .line 8
    aget-object v0, v0, v3

    iget v0, v0, Lvo/e;->b:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    aget-object p1, v0, v3

    iget-object p1, p1, Lvo/e;->a:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lvo/d;->J:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->b:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->n:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->k:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->l:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->m:I

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->i:F

    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, Lvo/d;->b:I

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lvo/d;->D:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lvo/d;->d:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lvo/d;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lvo/d;->d:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lvo/d;->D:Landroid/graphics/Bitmap;

    const-string v1, "8"

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lvo/d;->g:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lvo/g;->g(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lvo/d;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lvo/d;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lvo/d;->d:I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lvo/d;->g:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lvo/g;->g(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lvo/d;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lvo/d;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lvo/d;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lvo/d;->f:I

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->a:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->h:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->g:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->c:I

    return v0
.end method

.method public v()F
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getMaxProgress()F

    move-result v0

    iget-object v1, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getMinProgress()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    iget v1, v1, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->N:F

    iget v2, p0, Lvo/d;->x:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public w()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/d;->j()I

    move-result v0

    invoke-virtual {p0}, Lvo/d;->h()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lvo/d;->k()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lvo/d;->z()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public x()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvo/d;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvo/d;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->r:I

    return v0
.end method

.method public z()F
    .locals 2

    .line 1
    iget v0, p0, Lvo/d;->r:I

    int-to-float v0, v0

    iget v1, p0, Lvo/d;->s:F

    mul-float v0, v0, v1

    return v0
.end method

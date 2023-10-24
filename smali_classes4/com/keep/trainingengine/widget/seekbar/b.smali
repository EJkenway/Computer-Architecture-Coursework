.class public Lcom/keep/trainingengine/widget/seekbar/b;
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

.field public I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

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
.method public constructor <init>(Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;Landroid/util/AttributeSet;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->y:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->G:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->H:Z

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->K:Landroid/graphics/Path;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->L:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->N:Landroid/graphics/Paint;

    .line 9
    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    .line 10
    iput-boolean p3, p0, Lcom/keep/trainingengine/widget/seekbar/b;->A:Z

    .line 11
    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/widget/seekbar/b;->u(Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->v()V

    .line 13
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->w()V

    return-void
.end method

.method public static synthetic a(Lcom/keep/trainingengine/widget/seekbar/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->x(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic x(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->y:F

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->t()I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->P:I

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->p()I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->Q:I

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressBottom()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->Q:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    iput v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->v:I

    .line 5
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->w:I

    .line 6
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->o:I

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->P:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/keep/trainingengine/widget/seekbar/b;->I(III)V

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->s()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->P:I

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->q()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->Q:I

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressBottom()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->Q:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    iput v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->v:I

    .line 5
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->w:I

    .line 6
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->o:I

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->P:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/keep/trainingengine/widget/seekbar/b;->I(III)V

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->G:Z

    return-void
.end method

.method public D(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->o()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->D:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->F:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->O:Ljava/text/DecimalFormat;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->J:Ljava/lang/String;

    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->a:I

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
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->z:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->z:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->z:Z

    :goto_0
    return-void
.end method

.method public I(III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->o()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 2
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->o:I

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->o()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/keep/trainingengine/widget/seekbar/f;->e(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->B:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public J(III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->o()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->p:I

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->o()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/keep/trainingengine/widget/seekbar/f;->e(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->C:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->H:Z

    return-void
.end method

.method public L(F)V
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
    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    return-void
.end method

.method public b(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->t:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->u:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->v:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->w:I

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
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->H:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->t:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/seekbar/b;->H(Z)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->z:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->N:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->F:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/widget/seekbar/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/keep/trainingengine/widget/seekbar/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/seekbar/b;->e(Landroid/graphics/Canvas;)V

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
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->g:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->j:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->L:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->l:I

    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->c:I

    if-le v1, v0, :cond_1

    move v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->m:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->n:I

    add-int/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->b:I

    if-le v2, v1, :cond_2

    move v1, v2

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/b;->P:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v6, v0

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 10
    iget v5, p0, Lcom/keep/trainingengine/widget/seekbar/b;->w:I

    sub-int/2addr v5, v1

    iget v6, p0, Lcom/keep/trainingengine/widget/seekbar/b;->Q:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/keep/trainingengine/widget/seekbar/b;->d:I

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    .line 11
    iput v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    .line 12
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->D:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 14
    div-int/lit8 v3, v3, 0x2

    .line 15
    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->f:I

    sub-int v4, v3, v2

    sub-int v6, v5, v2

    add-int/2addr v2, v3

    .line 16
    iget-object v7, p0, Lcom/keep/trainingengine/widget/seekbar/b;->K:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object v7, p0, Lcom/keep/trainingengine/widget/seekbar/b;->K:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/b;->K:Landroid/graphics/Path;

    int-to-float v4, v4

    int-to-float v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/b;->K:Landroid/graphics/Path;

    int-to-float v2, v2

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->K:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 21
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->K:Landroid/graphics/Path;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/keep/trainingengine/widget/seekbar/b;->f:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->g()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/keep/trainingengine/widget/seekbar/f;->b(Landroid/content/Context;F)I

    move-result v2

    .line 25
    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v5}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v5}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressLeft()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 26
    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v6}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    sub-float/2addr v3, v7

    mul-float v6, v6, v3

    float-to-int v3, v6

    sub-int/2addr v5, v3

    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v3}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressPaddingRight()I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v5, v2

    if-lez v4, :cond_4

    .line 27
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

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
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

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
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->D:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 32
    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

    invoke-static {p1, p2, v2, v3}, Lcom/keep/trainingengine/widget/seekbar/f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 33
    :cond_6
    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 34
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v3, p0, Lcom/keep/trainingengine/widget/seekbar/b;->i:F

    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 35
    :cond_7
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 36
    :goto_1
    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->k:I

    if-lez v2, :cond_8

    .line 37
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    goto :goto_2

    .line 38
    :cond_8
    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->l:I

    if-lez v2, :cond_9

    .line 39
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->L:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_2

    .line 40
    :cond_9
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/b;->L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 41
    :goto_2
    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->m:I

    if-lez v2, :cond_a

    .line 42
    iget-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->L:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->m:I

    add-int/2addr v1, v2

    goto :goto_3

    .line 43
    :cond_a
    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->n:I

    if-lez v2, :cond_b

    .line 44
    iget-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->L:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->n:I

    sub-int/2addr v1, v2

    goto :goto_3

    .line 45
    :cond_b
    iget-object v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/keep/trainingengine/widget/seekbar/b;->L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1

    .line 46
    :goto_3
    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->h:I

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
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->C:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lcom/keep/trainingengine/widget/seekbar/b;->G:Z

    if-nez v4, :cond_0

    .line 2
    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v4}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v5}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressHeight()I

    move-result v5

    iget v6, p0, Lcom/keep/trainingengine/widget/seekbar/b;->Q:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iget-object v4, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v4}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v5}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getProgressHeight()I

    move-result v5

    iget v6, p0, Lcom/keep/trainingengine/widget/seekbar/b;->Q:I

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
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getRangeSeekBarState()[Lcom/keep/trainingengine/widget/seekbar/c;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->A:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->O:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_0

    .line 5
    aget-object v0, v0, v2

    iget v0, v0, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    aget-object p1, v0, v2

    iget-object p1, p1, Lcom/keep/trainingengine/widget/seekbar/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->O:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_2

    .line 8
    aget-object v0, v0, v3

    iget v0, v0, Lcom/keep/trainingengine/widget/seekbar/c;->b:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    aget-object p1, v0, v3

    iget-object p1, p1, Lcom/keep/trainingengine/widget/seekbar/c;->a:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->J:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->d:I

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->b:I

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->D:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->d:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->d:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->D:Landroid/graphics/Bitmap;

    const-string v1, "8"

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->g:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/keep/trainingengine/widget/seekbar/f;->g(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->d:I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->g:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/keep/trainingengine/widget/seekbar/f;->g(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->f:I

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->a:I

    return v0
.end method

.method public m()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getMaxProgress()F

    move-result v0

    iget-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    invoke-virtual {v1}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getMinProgress()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->I:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    iget v1, v1, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->N:F

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->x:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public n()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->h()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->j()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->q()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public o()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->r:I

    return v0
.end method

.method public q()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->s:F

    mul-float v0, v0, v1

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->s:F

    return v0
.end method

.method public s()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->s:F

    mul-float v0, v0, v1

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->q:I

    return v0
.end method

.method public final u(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->g()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lud3/h;->I:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lud3/h;->O:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->d:I

    .line 3
    sget v0, Lud3/h;->M:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->e:I

    .line 4
    sget v0, Lud3/h;->U:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->a:I

    .line 5
    sget v0, Lud3/h;->N:I

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->b:I

    .line 6
    sget v0, Lud3/h;->X:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->c:I

    .line 7
    sget v0, Lud3/h;->W:I

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->g()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/keep/trainingengine/widget/seekbar/f;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->g:I

    .line 8
    sget v0, Lud3/h;->V:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->h:I

    .line 9
    sget v0, Lud3/h;->L:I

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->g()Landroid/content/Context;

    move-result-object v3

    sget v4, Lud3/a;->l:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->j:I

    .line 10
    sget v0, Lud3/h;->Q:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->k:I

    .line 11
    sget v0, Lud3/h;->R:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->l:I

    .line 12
    sget v0, Lud3/h;->S:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->m:I

    .line 13
    sget v0, Lud3/h;->P:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->n:I

    .line 14
    sget v0, Lud3/h;->K:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->f:I

    .line 15
    sget v0, Lud3/h;->p0:I

    sget v3, Lud3/c;->N:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->o:I

    .line 16
    sget v0, Lud3/h;->r0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->p:I

    .line 17
    sget v0, Lud3/h;->t0:I

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->g()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v2, v3}, Lcom/keep/trainingengine/widget/seekbar/f;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->q:I

    .line 18
    sget v0, Lud3/h;->q0:I

    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/keep/trainingengine/widget/seekbar/f;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->r:I

    .line 19
    sget v0, Lud3/h;->s0:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->s:F

    .line 20
    sget v0, Lud3/h;->T:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->i:F

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->e:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/seekbar/b;->D(I)V

    .line 2
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->o:I

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->q:I

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->r:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/keep/trainingengine/widget/seekbar/b;->I(III)V

    .line 3
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->p:I

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->q:I

    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->r:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/keep/trainingengine/widget/seekbar/b;->J(III)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->q:I

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->P:I

    .line 2
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->r:I

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->Q:I

    .line 3
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->g:I

    int-to-float v0, v0

    const-string v1, "8"

    invoke-static {v1, v0}, Lcom/keep/trainingengine/widget/seekbar/f;->g(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->b:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->f:I

    if-gtz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->q:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->f:I

    :cond_1
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->y:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->E:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/keep/trainingengine/widget/seekbar/a;

    invoke-direct {v1, p0}, Lcom/keep/trainingengine/widget/seekbar/a;-><init>(Lcom/keep/trainingengine/widget/seekbar/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/keep/trainingengine/widget/seekbar/b$a;

    invoke-direct {v1, p0}, Lcom/keep/trainingengine/widget/seekbar/b$a;-><init>(Lcom/keep/trainingengine/widget/seekbar/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public z(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->v()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->s()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/keep/trainingengine/widget/seekbar/b;->t:I

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->s()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->u:I

    .line 5
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->p()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int p1, p2, p1

    iput p1, p0, Lcom/keep/trainingengine/widget/seekbar/b;->v:I

    .line 6
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/seekbar/b;->p()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/keep/trainingengine/widget/seekbar/b;->w:I

    return-void
.end method

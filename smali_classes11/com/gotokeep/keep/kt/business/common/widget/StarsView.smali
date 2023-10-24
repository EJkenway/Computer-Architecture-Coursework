.class public final Lcom/gotokeep/keep/kt/business/common/widget/StarsView;
.super Landroid/view/View;
.source "StarsView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:F

.field public h:I

.field public final i:I

.field public final j:Z

.field public final n:Z

.field public final o:Landroid/graphics/Bitmap;

.field public final p:Landroid/graphics/Bitmap;

.field public final q:Landroid/graphics/Bitmap;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object p3, Lcom/gotokeep/keep/kt/business/common/widget/StarsView$a;->g:Lcom/gotokeep/keep/kt/business/common/widget/StarsView$a;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->r:Lwi3/d;

    .line 4
    sget-object p3, Lcom/gotokeep/keep/kt/business/common/widget/StarsView$b;->g:Lcom/gotokeep/keep/kt/business/common/widget/StarsView$b;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->s:Lwi3/d;

    .line 5
    sget-object p3, Lzs0/k;->T:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.kt_starsView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lzs0/k;->U:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->o:Landroid/graphics/Bitmap;

    .line 8
    sget p3, Lzs0/k;->X:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    move-object p3, p2

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->p:Landroid/graphics/Bitmap;

    .line 10
    sget p3, Lzs0/k;->V:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->q:Landroid/graphics/Bitmap;

    .line 12
    sget p2, Lzs0/k;->Y:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->i:I

    .line 13
    sget p2, Lzs0/k;->W:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->setGap(I)V

    .line 14
    sget p2, Lzs0/k;->a0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->j:Z

    .line 15
    sget p2, Lzs0/k;->b0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->n:Z

    .line 16
    sget p2, Lzs0/k;->c0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->t:I

    .line 17
    sget p2, Lzs0/k;->Z:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->u:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDst()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->i:I

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->h:I

    iget v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->u:I

    add-int/2addr v0, v3

    mul-int p1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->v:I

    if-le p1, v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->getDst()Landroid/graphics/Rect;

    move-result-object v0

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->u:I

    add-int/2addr p1, v0

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->getDst()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->v:I

    if-le p1, v2, :cond_2

    move p1, v2

    :cond_2
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->h:I

    iget v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->t:I

    add-int/2addr v0, v3

    mul-int p1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->v:I

    if-le p1, v0, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->getDst()Landroid/graphics/Rect;

    move-result-object v0

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->t:I

    add-int/2addr p1, v0

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->getDst()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->v:I

    if-le p1, v2, :cond_5

    move p1, v2

    :cond_5
    iput p1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return v1
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(1, 1, Bitmap.Config.ALPHA_8)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "drawable as BitmapDrawable).bitmap"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(IIIIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->n:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    if-ne p1, v3, :cond_0

    sub-int/2addr p2, p6

    goto :goto_0

    :cond_0
    move p2, v0

    .line 4
    :goto_0
    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->t:I

    int-to-float p1, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    int-to-float p2, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->u:I

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->getDst()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->getDst()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_1
    if-ne p3, v3, :cond_2

    sub-int/2addr p4, p5

    goto :goto_1

    :cond_2
    move p4, v1

    .line 8
    :goto_1
    iput p4, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->u:I

    int-to-float p1, p4

    int-to-float p2, v1

    div-float/2addr p1, p2

    int-to-float p2, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->t:I

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->getDst()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->getDst()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    return-void
.end method

.method public final e(IIIIII)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p3, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->n:Z

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->t:I

    add-int p4, p3, p6

    goto :goto_0

    .line 2
    :cond_1
    iget p3, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->i:I

    iget p4, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->t:I

    mul-int p4, p4, p3

    add-int/lit8 p3, p3, -0x1

    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->h:I

    mul-int p3, p3, v1

    add-int/2addr p4, p3

    add-int/2addr p4, p6

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->n:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->i:I

    iget p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->u:I

    mul-int p2, p2, p1

    add-int/lit8 p1, p1, -0x1

    iget p3, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->h:I

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    add-int/2addr p2, p5

    goto :goto_1

    .line 4
    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->u:I

    add-int p2, p1, p5

    .line 5
    :goto_1
    invoke-virtual {p0, p4, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final f(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->g:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->q:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->p:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->o:Landroid/graphics/Bitmap;

    :goto_0
    return-object p1
.end method

.method public final getGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->h:I

    return v0
.end method

.method public final getStarCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->i:I

    return v0
.end method

.method public final getStarLighted()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->g:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->i:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->f(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->getDst()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int v9, v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int v10, v0, v1

    move-object v0, p0

    move v1, v7

    move v2, p1

    move v3, v8

    move v4, p2

    move v5, v10

    move v6, v9

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->d(IIIIII)V

    move v1, v8

    move v2, p2

    move v3, v7

    move v4, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->e(IIIIII)V

    .line 9
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->v:I

    return-void
.end method

.method public final setGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStarLighted(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->i:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float p1, v0

    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

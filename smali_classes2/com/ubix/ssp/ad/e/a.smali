.class public Lcom/ubix/ssp/ad/e/a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final BOTTOM:I = 0x2

.field public static final CENTER:I = 0x1

.field public static final FITXY:I = 0x3

.field public static final TOP:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:Z

.field private u:I

.field private v:F

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/a;->t:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/ubix/ssp/ad/e/a;->v:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/a;->w:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/e/a;->t:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    iput p2, p0, Lcom/ubix/ssp/ad/e/a;->v:F

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/e/a;->w:Z

    .line 9
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/a;->a:Landroid/content/Context;

    .line 10
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(FF)F
    .locals 0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Rect;
    .locals 7

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int v1, v0, p3

    mul-int v2, p2, p1

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput p1, v4, v6

    if-ne v1, v2, :cond_0

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v5, v5, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_0
    if-le v1, v2, :cond_1

    .line 17
    div-int/2addr v2, p3

    aput v2, v4, v5

    goto :goto_0

    :cond_1
    if-ge v1, v2, :cond_2

    .line 18
    div-int/2addr v1, p2

    aput v1, v4, v6

    .line 19
    :cond_2
    :goto_0
    aget p2, v4, v5

    if-le v0, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 20
    iget p3, p0, Lcom/ubix/ssp/ad/e/a;->u:I

    if-eqz p3, :cond_f

    if-eq p3, v6, :cond_a

    if-eq p3, v3, :cond_5

    const/4 p2, 0x3

    if-eq p3, p2, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_4
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 21
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    aget p3, v4, v5

    sub-int p3, v0, p3

    div-int/2addr p3, v3

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    .line 22
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    aget v1, v4, v6

    sub-int v1, p1, v1

    .line 23
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    aget v2, v4, v5

    add-int/2addr v0, v2

    div-int/2addr v0, v3

    goto :goto_5

    :cond_8
    aget v0, v4, v5

    .line 24
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    aget p1, v4, v6

    :cond_9
    :goto_6
    move v5, p3

    goto :goto_c

    .line 25
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    aget p3, v4, v5

    sub-int p3, v0, p3

    div-int/2addr p3, v3

    goto :goto_7

    :cond_b
    const/4 p3, 0x0

    .line 26
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    aget v1, v4, v6

    sub-int v1, p1, v1

    div-int/2addr v1, v3

    .line 27
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    aget v2, v4, v5

    add-int/2addr v0, v2

    div-int/2addr v0, v3

    goto :goto_9

    :cond_d
    aget v0, v4, v5

    .line 28
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    aget p1, v4, v6

    goto :goto_6

    :cond_e
    aget p2, v4, v6

    add-int/2addr p1, p2

    div-int/2addr p1, v3

    goto :goto_6

    .line 29
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    aget p1, v4, v5

    sub-int p1, v0, p1

    div-int/2addr p1, v3

    goto :goto_a

    :cond_10
    const/4 p1, 0x0

    .line 30
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_11

    aget p2, v4, v5

    add-int/2addr v0, p2

    div-int/2addr v0, v3

    goto :goto_b

    :cond_11
    aget p2, v4, v5

    move v0, p2

    .line 31
    :goto_b
    aget p2, v4, v6

    move v5, p1

    move p1, p2

    goto/16 :goto_2

    .line 32
    :goto_c
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v5, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method private a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    .line 2
    iget v2, p0, Lcom/ubix/ssp/ad/e/a;->e:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    move v2, v0

    :cond_0
    iput v2, p0, Lcom/ubix/ssp/ad/e/a;->e:F

    .line 3
    iget v2, p0, Lcom/ubix/ssp/ad/e/a;->f:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_1

    move v2, v0

    :cond_1
    iput v2, p0, Lcom/ubix/ssp/ad/e/a;->f:F

    .line 4
    iget v2, p0, Lcom/ubix/ssp/ad/e/a;->g:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    move v2, v0

    :cond_2
    iput v2, p0, Lcom/ubix/ssp/ad/e/a;->g:F

    .line 5
    iget v2, p0, Lcom/ubix/ssp/ad/e/a;->h:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/ubix/ssp/ad/e/a;->h:F

    .line 6
    :cond_4
    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->i:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_5

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->e:F

    :cond_5
    iput v0, p0, Lcom/ubix/ssp/ad/e/a;->i:F

    .line 7
    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->j:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_6

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->e:F

    :cond_6
    iput v0, p0, Lcom/ubix/ssp/ad/e/a;->j:F

    .line 8
    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->k:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_7

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->f:F

    :cond_7
    iput v0, p0, Lcom/ubix/ssp/ad/e/a;->k:F

    .line 9
    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->l:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_8

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->f:F

    :cond_8
    iput v0, p0, Lcom/ubix/ssp/ad/e/a;->l:F

    .line 10
    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->m:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_9

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->g:F

    :cond_9
    iput v0, p0, Lcom/ubix/ssp/ad/e/a;->m:F

    .line 11
    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->n:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_a

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->g:F

    :cond_a
    iput v0, p0, Lcom/ubix/ssp/ad/e/a;->n:F

    .line 12
    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->o:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_b

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->h:F

    :cond_b
    iput v0, p0, Lcom/ubix/ssp/ad/e/a;->o:F

    .line 13
    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->p:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_c

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->h:F

    :cond_c
    iput v0, p0, Lcom/ubix/ssp/ad/e/a;->p:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;F)V
    .locals 4

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 34
    iget v2, p0, Lcom/ubix/ssp/ad/e/a;->i:F

    .line 35
    invoke-direct {p0, v2, p4}, Lcom/ubix/ssp/ad/e/a;->a(FF)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/ubix/ssp/ad/e/a;->j:F

    invoke-direct {p0, v2, p4}, Lcom/ubix/ssp/ad/e/a;->a(FF)F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lcom/ubix/ssp/ad/e/a;->k:F

    .line 36
    invoke-direct {p0, v2, p4}, Lcom/ubix/ssp/ad/e/a;->a(FF)F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    iget v2, p0, Lcom/ubix/ssp/ad/e/a;->l:F

    invoke-direct {p0, v2, p4}, Lcom/ubix/ssp/ad/e/a;->a(FF)F

    move-result v2

    const/4 v3, 0x3

    aput v2, v1, v3

    iget v2, p0, Lcom/ubix/ssp/ad/e/a;->o:F

    .line 37
    invoke-direct {p0, v2, p4}, Lcom/ubix/ssp/ad/e/a;->a(FF)F

    move-result v2

    const/4 v3, 0x4

    aput v2, v1, v3

    iget v2, p0, Lcom/ubix/ssp/ad/e/a;->p:F

    invoke-direct {p0, v2, p4}, Lcom/ubix/ssp/ad/e/a;->a(FF)F

    move-result v2

    const/4 v3, 0x5

    aput v2, v1, v3

    iget v2, p0, Lcom/ubix/ssp/ad/e/a;->m:F

    .line 38
    invoke-direct {p0, v2, p4}, Lcom/ubix/ssp/ad/e/a;->a(FF)F

    move-result v2

    const/4 v3, 0x6

    aput v2, v1, v3

    iget v2, p0, Lcom/ubix/ssp/ad/e/a;->n:F

    invoke-direct {p0, v2, p4}, Lcom/ubix/ssp/ad/e/a;->a(FF)F

    move-result p4

    const/4 v2, 0x7

    aput p4, v1, v2

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    invoke-virtual {v0, p2, v1, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 41
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method


# virtual methods
.method public getBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/a;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/a;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/a;->a()V

    .line 2
    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->q:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->r:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->i:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->j:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->k:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->l:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->m:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->n:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->o:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->p:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/a;->t:Z

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/a;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/a;->c:Landroid/graphics/Paint;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/a;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubix/ssp/ad/e/a;->q:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/a;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubix/ssp/ad/e/a;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/a;->t:Z

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    .line 8
    iget v7, p0, Lcom/ubix/ssp/ad/e/a;->q:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_0

    .line 9
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v9, v3

    int-to-float v10, v5

    sub-int v11, v1, v4

    int-to-float v11, v11

    sub-int v12, v2, v6

    int-to-float v12, v12

    invoke-direct {v7, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    iget v9, p0, Lcom/ubix/ssp/ad/e/a;->q:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 11
    invoke-virtual {v7, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    iget-object v10, p0, Lcom/ubix/ssp/ad/e/a;->c:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v7, v10, v9}, Lcom/ubix/ssp/ad/e/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;F)V

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lcom/ubix/ssp/ad/e/a;->t:Z

    if-eqz v7, :cond_2

    .line 14
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v5, v5

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-direct {v7, v3, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget v1, p0, Lcom/ubix/ssp/ad/e/a;->q:F

    iget v2, p0, Lcom/ubix/ssp/ad/e/a;->r:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    sub-float v8, v1, v2

    .line 16
    :cond_1
    invoke-virtual {v7, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    const/16 v1, 0x1f

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v7, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v1

    .line 18
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/a;->b:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v7, v3, v8}, Lcom/ubix/ssp/ad/e/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;F)V

    .line 19
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/a;->b:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/e/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v0, v3, v4}, Lcom/ubix/ssp/ad/e/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Rect;

    .line 22
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->v:F

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    int-to-float p1, p1

    iget v0, p0, Lcom/ubix/ssp/ad/e/a;->v:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/a;->w:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 8
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/a;->s:I

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/a;->r:F

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/a;->q:F

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setBottomLeftRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/a;->setBottomLeftRadius_x(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/a;->setBottomLeftRadius_y(F)V

    return-void
.end method

.method public setBottomLeftRadius_x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/a;->m:F

    return-void
.end method

.method public setBottomLeftRadius_y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/a;->n:F

    return-void
.end method

.method public setBottomRightRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/a;->setBottomRightRadius_x(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/a;->setBottomRightRadius_y(F)V

    return-void
.end method

.method public setBottomRightRadius_x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/a;->o:F

    return-void
.end method

.method public setBottomRightRadius_y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/a;->p:F

    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/a;->t:Z

    return-void
.end method

.method public setHeighWidthRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/a;->v:F

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/a;->initData()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/a;->setTopLeftRadius(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/a;->setTopRightRadius(F)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/a;->setBottomLeftRadius(F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/a;->setBottomRightRadius(F)V

    .line 5
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/a;->initData()V

    return-void
.end method

.method public setStyleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/a;->u:I

    return-void
.end method

.method public setTopLeftRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/a;->setTopLeftRadius_x(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/a;->setTopLeftRadius_y(F)V

    return-void
.end method

.method public setTopLeftRadius_x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/a;->i:F

    return-void
.end method

.method public setTopLeftRadius_y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/a;->j:F

    return-void
.end method

.method public setTopRightRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/a;->setTopRightRadius_x(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/a;->setTopRightRadius_y(F)V

    return-void
.end method

.method public setTopRightRadius_x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/a;->k:F

    return-void
.end method

.method public setTopRightRadius_y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/a;->l:F

    return-void
.end method

.class public Lcom/noah/sdk/business/render/view/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/render/view/a$b;,
        Lcom/noah/sdk/business/render/view/a$a;,
        Lcom/noah/sdk/business/render/view/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/BitmapShader;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/noah/sdk/business/render/view/a$a;

.field private n:Lcom/noah/sdk/business/render/view/a$b;

.field private o:Z


# direct methods
.method private constructor <init>(Lcom/noah/sdk/business/render/view/a$c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/business/render/view/a$c;->a(Lcom/noah/sdk/business/render/view/a$c;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    .line 6
    invoke-static {p1}, Lcom/noah/sdk/business/render/view/a$c;->b(Lcom/noah/sdk/business/render/view/a$c;)F

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 7
    invoke-static {p1}, Lcom/noah/sdk/business/render/view/a$c;->c(Lcom/noah/sdk/business/render/view/a$c;)F

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 8
    invoke-static {p1}, Lcom/noah/sdk/business/render/view/a$c;->d(Lcom/noah/sdk/business/render/view/a$c;)F

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 9
    invoke-static {p1}, Lcom/noah/sdk/business/render/view/a$c;->e(Lcom/noah/sdk/business/render/view/a$c;)F

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/business/render/view/a$c;->f(Lcom/noah/sdk/business/render/view/a$c;)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->k:I

    .line 11
    invoke-static {p1}, Lcom/noah/sdk/business/render/view/a$c;->g(Lcom/noah/sdk/business/render/view/a$c;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a;->l:Landroid/graphics/Bitmap;

    .line 12
    invoke-static {p1}, Lcom/noah/sdk/business/render/view/a$c;->h(Lcom/noah/sdk/business/render/view/a$c;)Lcom/noah/sdk/business/render/view/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a;->m:Lcom/noah/sdk/business/render/view/a$a;

    .line 13
    invoke-static {p1}, Lcom/noah/sdk/business/render/view/a$c;->i(Lcom/noah/sdk/business/render/view/a$c;)Lcom/noah/sdk/business/render/view/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a;->n:Lcom/noah/sdk/business/render/view/a$b;

    .line 14
    invoke-static {p1}, Lcom/noah/sdk/business/render/view/a$c;->j(Lcom/noah/sdk/business/render/view/a$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/sdk/business/render/view/a;->o:Z

    .line 15
    invoke-static {p1}, Lcom/noah/sdk/business/render/view/a$c;->k(Lcom/noah/sdk/business/render/view/a$c;)F

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->f:F

    .line 16
    invoke-static {p1}, Lcom/noah/sdk/business/render/view/a$c;->l(Lcom/noah/sdk/business/render/view/a$c;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/render/view/a;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/render/view/a$c;Lcom/noah/sdk/business/render/view/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/render/view/a;-><init>(Lcom/noah/sdk/business/render/view/a$c;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 40
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/noah/sdk/business/render/view/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/a;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 43
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/a;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 44
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 45
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 46
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/a;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 8
    sget-object v0, Lcom/noah/sdk/business/render/view/a$1;->b:[I

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/a;->n:Lcom/noah/sdk/business/render/view/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->c:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/noah/sdk/business/render/view/a;->l:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a;->c:Landroid/graphics/BitmapShader;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/noah/sdk/business/render/view/a;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/a;->a()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->m:Lcom/noah/sdk/business/render/view/a$a;

    iget-object v2, p0, Lcom/noah/sdk/business/render/view/a;->b:Landroid/graphics/Path;

    invoke-direct {p0, v0, v2}, Lcom/noah/sdk/business/render/view/a;->a(Lcom/noah/sdk/business/render/view/a$a;Landroid/graphics/Path;)V

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget v0, p0, Lcom/noah/sdk/business/render/view/a;->f:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 9

    .line 24
    iget-boolean v0, p0, Lcom/noah/sdk/business/render/view/a;->o:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 25
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 26
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v4, v2, v3

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v5

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 29
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float/2addr v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v5, v2, v4

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v6, v4

    invoke-direct {v0, v5, v4, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 31
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    add-float v5, v2, v4

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v8, v6, v7

    add-float/2addr v7, v2

    add-float/2addr v7, v4

    invoke-direct {v0, v5, v8, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    add-float/2addr v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    add-float v4, v1, v2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v1, v5

    add-float/2addr v1, v2

    add-float/2addr v5, p1

    invoke-direct {v0, v4, p1, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private a(Lcom/noah/sdk/business/render/view/a$a;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/render/view/a$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/render/view/a;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/render/view/a;->d(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/render/view/a;->e(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/render/view/a;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/render/view/a;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/render/view/a;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/render/view/a;->o:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    add-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    add-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v3, v1, v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    add-float v6, v4, v5

    add-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v4, v1, v3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v5, v3, v4

    add-float/2addr v4, v1

    invoke-direct {v0, v1, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 13
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    add-float v4, p1, v3

    iget v5, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float v6, v5, v1

    add-float/2addr v5, p1

    add-float/2addr v5, v3

    invoke-direct {v0, v1, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/render/view/a;->o:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    sub-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v4, v2, v3

    iget v5, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    sub-float/2addr v4, v5

    iget v6, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    add-float/2addr v3, v6

    invoke-direct {v0, v4, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v4, v1, v2

    iget v5, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    sub-float/2addr v4, v5

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v6, v2

    sub-float/2addr v1, v5

    invoke-direct {v0, v4, v2, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v5, v2, v4

    add-float/2addr v4, v1

    invoke-direct {v0, v1, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float v4, v2, v1

    add-float/2addr v2, p1

    invoke-direct {v0, v1, p1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private d(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/render/view/a;->o:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v4, v2, v3

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v5

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float/2addr v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v5, v2, v4

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v6, v4

    iget v7, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v4, v7

    sub-float/2addr v6, v7

    invoke-direct {v0, v5, v4, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v5, v2, v4

    iget v6, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v1

    sub-float/2addr v2, v6

    invoke-direct {v0, v1, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 13
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float v4, v2, v1

    add-float/2addr v2, p1

    invoke-direct {v0, v1, p1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private e(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v3, v1, v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v4, v1, v3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    iget v6, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v3, v6

    sub-float/2addr v5, v6

    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float v4, v3, v1

    add-float/2addr v3, p1

    invoke-direct {v0, v1, p1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private f(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v3, v1, v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v5, v3, v4

    iget v6, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v1

    sub-float/2addr v3, v6

    invoke-direct {v0, v1, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float v4, v3, v1

    add-float/2addr v3, p1

    invoke-direct {v0, v1, p1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/render/view/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

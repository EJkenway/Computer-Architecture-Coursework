.class public Lum/j;
.super Lcom/bumptech/glide/load/resource/bitmap/f;
.source "RoundedCornersTransform.java"

# interfaces
.implements Lum/f;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lum/j;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lum/j;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    .line 4
    iput p1, p0, Lum/j;->b:I

    mul-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lum/j;->c:I

    .line 6
    iput p2, p0, Lum/j;->d:I

    .line 7
    iput p3, p0, Lum/j;->e:I

    return-void
.end method


# virtual methods
.method public b()Lcom/bumptech/glide/load/resource/bitmap/f;
    .locals 0

    return-object p0
.end method

.method public c(Lw3/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Lw3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Lw3/e;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p2, p3

    int-to-float p3, p4

    .line 9
    invoke-virtual {p0, v1, v2, p2, p3}, Lum/j;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-object p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    iget v3, p0, Lum/j;->c:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lum/j;->c:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lum/j;->b:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    iget v2, p0, Lum/j;->b:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->c:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lum/j;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lum/j;->d:I

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float/2addr p4, v1

    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lum/j;

    if-eqz v0, :cond_0

    check-cast p1, Lum/j;

    iget v0, p1, Lum/j;->b:I

    iget v1, p0, Lum/j;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lum/j;->c:I

    iget v1, p0, Lum/j;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lum/j;->d:I

    iget v1, p0, Lum/j;->d:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lum/j;->e:I

    iget v0, p0, Lum/j;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v1, v1

    iget v2, p0, Lum/j;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lum/j;->b:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lum/j;->c:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->c:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    iget v3, p0, Lum/j;->b:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lum/j;->c:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    iget v2, p0, Lum/j;->c:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Lum/j;->b:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->c:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lum/j;->d:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    iget v3, p0, Lum/j;->c:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lum/j;->b:I

    int-to-float v4, v3

    sub-float v4, p3, v4

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    iget v2, p0, Lum/j;->b:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lum/j;->b:I

    mul-int/lit16 v0, v0, 0x2710

    const v1, 0x13aeeac

    add-int/2addr v1, v0

    iget v0, p0, Lum/j;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    iget v0, p0, Lum/j;->d:I

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    iget v0, p0, Lum/j;->e:I

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lum/j;->c:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    iget v2, p0, Lum/j;->b:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lum/j;->c:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lum/j;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    iget v3, p0, Lum/j;->b:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lum/j;->c:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lum/j;->c:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    iget v2, p0, Lum/j;->b:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v1, v1

    iget v2, p0, Lum/j;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lum/j;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lum/j;->b:I

    int-to-float v4, v3

    sub-float/2addr p3, v4

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lum/j;->c:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v1, v1

    iget v2, p0, Lum/j;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    iget v2, p0, Lum/j;->b:I

    add-int v3, v1, v2

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lum/j;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lum/j;->b:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 1
    iget v0, p0, Lum/j;->d:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 2
    iget v0, p0, Lum/j;->e:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lum/j;->b:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lum/j;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lum/j;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lum/j;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lum/j;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lum/j;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lum/j;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lum/j;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lum/j;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lum/j;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lum/j;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lum/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lum/j;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lum/j;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lum/j;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 18
    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lum/j;->b:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lum/j;->c:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    iget v3, p0, Lum/j;->b:I

    add-int v4, v1, v3

    int-to-float v4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    iget v2, p0, Lum/j;->b:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->c:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lum/j;->d:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lum/j;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lum/j;->d:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lum/j;->c:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lum/j;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lum/j;->d:I

    int-to-float v2, v1

    iget v3, p0, Lum/j;->b:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.gotokeep.keep.transform.RoundedCornersTransform.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lum/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lum/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lum/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lum/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt3/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.class public final Lj3/a;
.super Landroid/graphics/drawable/Drawable;
.source "GlowDrawable.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, Lj3/a;->a:I

    .line 4
    iput p2, p0, Lj3/a;->b:I

    .line 5
    iput p3, p0, Lj3/a;->c:I

    .line 6
    iput p4, p0, Lj3/a;->d:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lj3/a;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x14

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lj3/a;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RadialGradient;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lj3/a;->c:I

    int-to-float v2, v1

    add-float/2addr v0, v2

    iget v2, p0, Lj3/a;->d:I

    int-to-float v3, v2

    add-float v7, v0, v3

    int-to-float v0, v2

    sub-float v0, v7, v0

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 2
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v6, v3

    const/4 v3, 0x6

    new-array v8, v3, [I

    const/4 v4, 0x0

    aput v4, v8, v4

    const/4 v9, 0x1

    aput v4, v8, v9

    .line 4
    iget v10, p0, Lj3/a;->a:I

    const/4 v11, 0x2

    aput v10, v8, v11

    const/4 v12, 0x3

    aput v10, v8, v12

    .line 5
    iget v10, p0, Lj3/a;->b:I

    const/4 v13, 0x4

    aput v10, v8, v13

    const/4 v10, 0x5

    aput v4, v8, v10

    new-array v3, v3, [F

    const/4 v14, 0x0

    aput v14, v3, v4

    div-float/2addr v1, v7

    aput v1, v3, v9

    aput v1, v3, v11

    div-float/2addr v0, v7

    aput v0, v3, v12

    aput v0, v3, v13

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v10

    .line 6
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    move-object v9, v3

    .line 7
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lj3/a;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lj3/a;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lj3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lj3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lj3/a;->a()Landroid/graphics/RadialGradient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.class public Lcom/noah/adn/huichuan/view/ui/widget/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0xf

.field private static final h:I = 0x3


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Rect;

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/BitmapShader;

.field private final m:Landroid/graphics/Matrix;

.field private n:F

.field private final o:Landroid/graphics/RectF;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private final u:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->i:I

    const/16 v0, 0x77

    .line 3
    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->j:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->m:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->o:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->p:Z

    const/16 v0, 0xf

    .line 9
    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->t:I

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->u:Landroid/graphics/Path;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->i:I

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/ui/widget/a;->i()V

    .line 14
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->l:Landroid/graphics/BitmapShader;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->s:I

    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->r:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->l:Landroid/graphics/BitmapShader;

    :goto_0
    return-void
.end method

.method private static b(F)Z
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->r:I

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->s:I

    return-void
.end method

.method private j()V
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    iget v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->t:I

    .line 3
    iget-boolean v3, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->q:Z

    const/16 v4, 0xf

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    :goto_1
    if-ge v5, v0, :cond_5

    .line 4
    iget v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:F

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v3, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 5
    iget v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:F

    aput v4, v1, v6

    aput v4, v1, v5

    :cond_2
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/4 v4, 0x3

    .line 6
    iget v6, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:F

    aput v6, v1, v4

    aput v6, v1, v5

    :cond_3
    and-int/2addr v3, v0

    const/4 v4, 0x4

    if-ne v3, v0, :cond_4

    const/4 v0, 0x5

    .line 7
    iget v3, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:F

    aput v3, v1, v0

    aput v3, v1, v4

    :cond_4
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v4, :cond_5

    const/4 v0, 0x6

    const/4 v2, 0x7

    .line 8
    iget v3, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:F

    aput v3, v1, v2

    aput v3, v1, v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->u:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->o:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->s:I

    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 19
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->q:Z

    .line 21
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/widget/a;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->l:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    :goto_0
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:F

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->i:I

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .line 5
    :cond_0
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->i:I

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/ui/widget/a;->i()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 17
    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/ui/widget/a;->a(I)V

    return-void
.end method

.method public a(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/ui/widget/a;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0, p1}, Landroidx/core/graphics/BitmapCompat;->setHasMipMap(Landroid/graphics/Bitmap;Z)V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->j:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->j:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->p:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->j:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->t:I

    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->t:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->p:Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->q:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->p:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/ui/widget/a;->k()V

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->l:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat;->hasMipMap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/widget/a;->f()V

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->p:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->r:I

    iget v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->s:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 4
    iget v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->j:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:Landroid/graphics/Rect;

    move-object v3, p0

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Lcom/noah/adn/huichuan/view/ui/widget/a;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 9
    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:F

    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->j:I

    iget v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->r:I

    iget v5, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->s:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/noah/adn/huichuan/view/ui/widget/a;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->l:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->o:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->o:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->o:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->l:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->l:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/ui/widget/a;->j()V

    .line 21
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->p:Z

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->q:Z

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->s:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->r:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->j:I

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-lt v0, v2, :cond_2

    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:F

    .line 5
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/a;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:F

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->q:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/ui/widget/a;->k()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->p:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

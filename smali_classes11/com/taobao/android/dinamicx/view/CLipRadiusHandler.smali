.class public Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private a:Z

.field private b:F

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Z

    return-void
.end method

.method private c(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float p1, p1

    .line 4
    iget v2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->c:F

    sub-float v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->c:F

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    sub-float v5, p1, v5

    mul-float v3, v3, v4

    invoke-direct {v2, v1, v5, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2, p1, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float p1, p1

    .line 5
    iget v3, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->d:F

    sub-float v3, p1, v3

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v3, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->d:F

    sub-float v3, v0, v3

    invoke-virtual {v2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->d:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, p1, v6

    mul-float v4, v4, v5

    sub-float v4, v0, v4

    invoke-direct {v3, v6, v4, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v1, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    mul-float v2, v2, v3

    invoke-direct {v1, v0, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v1, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float p1, p1

    .line 4
    iget v2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->b:F

    sub-float v2, p1, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->b:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    sub-float v5, p1, v5

    mul-float v3, v3, v4

    invoke-direct {v2, v5, v1, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2, v1, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:F

    iget v2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->b:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    iget v3, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->c:F

    cmpl-float v4, v0, v3

    if-nez v4, :cond_0

    iget v4, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->d:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    float-to-int v0, v0

    .line 3
    new-instance v2, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$a;

    invoke-direct {v2, p0, v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$a;-><init>(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Z

    return-void

    :cond_0
    const/4 v3, 0x0

    cmpl-float v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    iget v4, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->c:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget v4, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->d:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    float-to-int v0, v0

    .line 7
    new-instance v2, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$b;

    invoke-direct {v2, p0, v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$b;-><init>(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Z

    return-void

    .line 10
    :cond_1
    iget v4, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->c:F

    iget v5, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->d:F

    cmpl-float v6, v4, v5

    if-nez v6, :cond_2

    cmpl-float v6, v0, v3

    if-nez v6, :cond_2

    cmpl-float v6, v2, v3

    if-nez v6, :cond_2

    float-to-int v0, v4

    .line 11
    new-instance v2, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$c;

    invoke-direct {v2, p0, v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$c;-><init>(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Z

    return-void

    :cond_2
    cmpl-float v6, v0, v4

    if-nez v6, :cond_3

    cmpl-float v6, v2, v3

    if-nez v6, :cond_3

    cmpl-float v6, v5, v3

    if-nez v6, :cond_3

    float-to-int v0, v0

    .line 14
    new-instance v2, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$d;

    invoke-direct {v2, p0, v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$d;-><init>(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Z

    return-void

    :cond_3
    cmpl-float v5, v2, v5

    if-nez v5, :cond_4

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    cmpl-float v0, v4, v3

    if-nez v0, :cond_4

    float-to-int v0, v2

    .line 17
    new-instance v2, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$e;

    invoke-direct {v2, p0, v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$e;-><init>(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 19
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Z

    return-void

    .line 20
    :cond_4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->e(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->f(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->c(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->d(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->b:Landroid/graphics/Paint;

    const/16 v1, 0x1f

    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:Z

    return v0
.end method

.method public j(Landroid/view/View;F)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->k(Landroid/view/View;FFFF)V

    return-void
.end method

.method public k(Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a:F

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->b:F

    .line 3
    iput p4, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->c:F

    .line 4
    iput p5, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->d:F

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->i(Landroid/view/View;)V

    return-void
.end method

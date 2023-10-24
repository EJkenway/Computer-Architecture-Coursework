.class public Lcom/taobao/android/abilitykit/ability/pop/render/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/view/ViewGroup;

.field private a:Z

.field private b:F

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Z

    .line 5
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v0

    .line 4
    iget v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->c:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->c:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->c:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    mul-float v4, v4, v5

    invoke-direct {v3, v1, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 4
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v2, v2

    .line 5
    iget v4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->d:F

    sub-float v4, v2, v4

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->d:F

    sub-float v4, v0, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    sub-float v7, v2, v7

    mul-float v5, v5, v6

    sub-float v5, v0, v5

    invoke-direct {v4, v7, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    mul-float v3, v3, v4

    invoke-direct {v2, v1, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 8
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v0

    .line 4
    iget v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->b:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    mul-float v4, v4, v5

    invoke-direct {v3, v6, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private f()Z
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

.method private g()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:F

    iget v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->b:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    iget v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->c:F

    cmpl-float v4, v0, v3

    if-nez v4, :cond_0

    iget v4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->d:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    float-to-int v0, v0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/taobao/android/abilitykit/ability/pop/render/util/a$a;

    invoke-direct {v3, p0, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a$a;-><init>(Lcom/taobao/android/abilitykit/ability/pop/render/util/a;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Z

    return-void

    :cond_0
    const/4 v3, 0x0

    cmpl-float v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    iget v4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->c:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget v4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->d:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    float-to-int v0, v0

    .line 7
    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/taobao/android/abilitykit/ability/pop/render/util/a$b;

    invoke-direct {v3, p0, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a$b;-><init>(Lcom/taobao/android/abilitykit/ability/pop/render/util/a;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 9
    iput-boolean v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Z

    return-void

    .line 10
    :cond_1
    iget v4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->c:F

    iget v5, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->d:F

    cmpl-float v6, v4, v5

    if-nez v6, :cond_2

    cmpl-float v6, v0, v3

    if-nez v6, :cond_2

    cmpl-float v6, v2, v3

    if-nez v6, :cond_2

    float-to-int v0, v4

    .line 11
    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/taobao/android/abilitykit/ability/pop/render/util/a$c;

    invoke-direct {v3, p0, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a$c;-><init>(Lcom/taobao/android/abilitykit/ability/pop/render/util/a;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 13
    iput-boolean v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Z

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
    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/taobao/android/abilitykit/ability/pop/render/util/a$d;

    invoke-direct {v3, p0, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a$d;-><init>(Lcom/taobao/android/abilitykit/ability/pop/render/util/a;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 16
    iput-boolean v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Z

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
    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/taobao/android/abilitykit/ability/pop/render/util/a$e;

    invoke-direct {v3, p0, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a$e;-><init>(Lcom/taobao/android/abilitykit/ability/pop/render/util/a;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 19
    iput-boolean v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Z

    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->b:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->d(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->e(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->b(Landroid/graphics/Canvas;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->c(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->i(FFFF)V

    return-void
.end method

.method public i(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a:F

    .line 2
    iput p2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->b:F

    .line 3
    iput p3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->c:F

    .line 4
    iput p4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->d:F

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->g()V

    return-void
.end method

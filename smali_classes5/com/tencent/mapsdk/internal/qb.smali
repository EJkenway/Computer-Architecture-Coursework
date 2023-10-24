.class public final Lcom/tencent/mapsdk/internal/qb;
.super Landroid/view/View;
.source "TMS"


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/qa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/tencent/mapsdk/internal/qa;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/qa;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qb;->a:Lcom/tencent/mapsdk/internal/qa;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qb;->a:Lcom/tencent/mapsdk/internal/qa;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/qa;->a(F)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qb;->a:Lcom/tencent/mapsdk/internal/qa;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setActivate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qb;->a:Lcom/tencent/mapsdk/internal/qa;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/qa;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setArrowStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qb;->a:Lcom/tencent/mapsdk/internal/qa;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qa;->a(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setDarkStyle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qb;->a:Lcom/tencent/mapsdk/internal/qa;

    .line 2
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/qa;->b:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.class public final Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;
.super Landroid/view/View;
.source "WtSeriesTriangleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:Landroid/graphics/PathEffect;

.field public i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Path;

.field public n:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->g:I

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->j:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->g:I

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->j:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->n:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->h:Landroid/graphics/PathEffect;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->j:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v4, v5

    div-float v4, v3, v4

    .line 10
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v4, v5

    div-float v4, v3, v4

    .line 14
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v4, v5

    div-float v4, v2, v4

    .line 18
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v4, v5

    div-float v4, v2, v4

    const/16 v5, 0x8

    int-to-float v5, v5

    div-float v5, v2, v5

    sub-float v6, v4, v5

    const v7, 0x3e99999a    # 0.3f

    mul-float v7, v7, v3

    .line 22
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v6, 0x3e800000    # 0.25f

    add-float/2addr v5, v4

    .line 23
    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ldy2/i;->F:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget p1, Ldy2/i;->H:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->n:Landroid/content/res/ColorStateList;

    .line 3
    sget p1, Ldy2/i;->G:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p1
.end method

.method public final getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->g:I

    return v0
.end method

.method public final getPathEffect()Landroid/graphics/PathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->h:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->g:I

    return-void
.end method

.method public final setDrawColor(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->i:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPathEffect(Landroid/graphics/PathEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;->h:Landroid/graphics/PathEffect;

    return-void
.end method

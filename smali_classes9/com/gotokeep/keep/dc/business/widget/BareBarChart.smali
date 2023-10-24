.class public final Lcom/gotokeep/keep/dc/business/widget/BareBarChart;
.super Landroid/view/View;
.source "BareBarChart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/BareBarChart$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Landroid/graphics/Path;

.field public g:I

.field public h:I

.field public i:[F

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:F

.field public t:I

.field public u:I

.field public v:F

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Rect;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/BareBarChart$a;",
            ">;"
        }
    .end annotation
.end field

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    new-array v0, p1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, 0x0

    .line 2
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->i:[F

    .line 3
    sget p1, Liv/c;->z0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->j:I

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->n:I

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->o:I

    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->r:I

    const p1, 0x3f2aaaab

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->s:F

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->x:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->y:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->A:Landroid/graphics/Path;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    new-array p2, p1, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    .line 13
    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->i:[F

    .line 14
    sget p1, Liv/c;->z0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->j:I

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->n:I

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->o:I

    const/4 p1, 0x7

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->r:I

    const p1, 0x3f2aaaab

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->s:F

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->x:Landroid/graphics/Rect;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->y:Ljava/util/List;

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->A:Landroid/graphics/Path;

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p2, p1, [F

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x0

    .line 24
    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->i:[F

    .line 25
    sget p1, Liv/c;->z0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->j:I

    .line 26
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->n:I

    .line 27
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->o:I

    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->r:I

    const p1, 0x3f2aaaab

    .line 29
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->s:F

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->x:Landroid/graphics/Rect;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->y:Ljava/util/List;

    .line 32
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->A:Landroid/graphics/Path;

    .line 33
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->x:Landroid/graphics/Rect;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->v:F

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->q:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_4

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->x:Landroid/graphics/Rect;

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->t:I

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->g:I

    sub-int v6, v0, v2

    mul-int v6, v6, v5

    sub-int/2addr v4, v6

    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->h:I

    sub-int v7, v1, v2

    mul-int v6, v6, v7

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    .line 4
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/business/widget/BareBarChart$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart$a;->a()F

    move-result v3

    const/4 v4, 0x0

    const-string v5, "mBarPaint"

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->w:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->o:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->x:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->p:I

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->w:Landroid/graphics/Paint;

    if-nez v4, :cond_2

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->n:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->x:Landroid/graphics/Rect;

    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->v:F

    float-to-int v7, v6

    iget v8, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->q:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->z:F

    div-float/2addr v3, v8

    mul-float v6, v6, v3

    float-to-int v3, v6

    sub-int/2addr v7, v3

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->A:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->A:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->x:Landroid/graphics/Rect;

    .line 12
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 13
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->i:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v6, v4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->A:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->w:Landroid/graphics/Paint;

    if-nez v4, :cond_3

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->w:Landroid/graphics/Paint;

    return-void
.end method

.method public final getBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->n:I

    return v0
.end method

.method public final getBarSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->h:I

    return v0
.end method

.method public final getBarWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->g:I

    return v0
.end method

.method public final getBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->j:I

    return v0
.end method

.method public final getRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->i:[F

    return-object v0
.end method

.method public final getTopMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->q:I

    return v0
.end method

.method public final getZeroBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->o:I

    return v0
.end method

.method public final getZeroBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->p:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->w:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "mBarPaint"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->u:I

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->r:I

    add-int/lit8 v2, v1, -0x1

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->g:I

    if-nez v3, :cond_0

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->t:I

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->s:F

    mul-float v3, v3, v4

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->h:I

    mul-int v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->g:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->v:F

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final setBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->n:I

    return-void
.end method

.method public final setBarSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->h:I

    return-void
.end method

.method public final setBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->g:I

    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->j:I

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/BareBarChart$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->r:I

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart$a;->a()F

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/BareBarChart$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart$a;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->z:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final setRadii([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->i:[F

    return-void
.end method

.method public final setTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->q:I

    return-void
.end method

.method public final setZeroBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->o:I

    return-void
.end method

.method public final setZeroBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->p:I

    return-void
.end method

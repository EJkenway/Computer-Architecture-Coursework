.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;
.super Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;
.source "SlidePageChartPanelLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout<",
        "Lkw/a2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public n:F

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkw/r;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/graphics/Path;

.field public final q:I

.field public final r:F

.field public s:F

.field public t:F

.field public final u:Landroid/graphics/RectF;

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->p:Landroid/graphics/Path;

    .line 3
    sget p1, Liv/c;->b0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->r:F

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->u:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->v:F

    const/high16 v2, 0x40c00000    # 6.0f

    .line 7
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->w:F

    const/high16 v2, 0x41f00000    # 30.0f

    .line 8
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->x:F

    const/high16 v2, 0x41300000    # 11.0f

    .line 9
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->y:F

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 15
    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->z:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->A:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    sget v0, Liv/c;->A0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->B:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->p:Landroid/graphics/Path;

    .line 30
    sget p1, Liv/c;->b0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->r:F

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->u:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->v:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 34
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->w:F

    const/high16 v1, 0x41f00000    # 30.0f

    .line 35
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->x:F

    const/high16 v1, 0x41300000    # 11.0f

    .line 36
    invoke-static {v1}, Lok/t;->r(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->y:F

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 42
    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->z:Landroid/graphics/Paint;

    .line 43
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 44
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->A:Landroid/graphics/Paint;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    sget p2, Liv/c;->A0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->B:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->p:Landroid/graphics/Path;

    .line 57
    sget p1, Liv/c;->b0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->q:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 58
    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->r:F

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->u:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->v:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 61
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->w:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 62
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->x:F

    const/high16 v0, 0x41300000    # 11.0f

    .line 63
    invoke-static {v0}, Lok/t;->r(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->y:F

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 69
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->z:Landroid/graphics/Paint;

    .line 70
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 71
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->A:Landroid/graphics/Paint;

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    sget p2, Liv/c;->A0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->B:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->n:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->getLineX()F

    move-result v1

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->x:F

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->getTips()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    check-cast v2, Lkw/a2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkw/a2;->l1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->i(Ljava/lang/String;)[F

    move-result-object v2

    const/4 v4, 0x0

    .line 5
    aget v4, v2, v4

    const/4 v5, 0x1

    .line 6
    aget v2, v2, v5

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->u:Landroid/graphics/RectF;

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    sub-float v6, v0, v4

    add-float/2addr v0, v4

    add-float/2addr v2, v1

    invoke-virtual {v5, v6, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->u:Landroid/graphics/RectF;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->u:Landroid/graphics/RectF;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->k(Landroid/graphics/RectF;FLandroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->getTips()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    check-cast v0, Lkw/a2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkw/a2;->l1()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->j(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lf10/c;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lf10/c;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "firstChartView.view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lf10/c;->getRenderRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->s:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->t:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->n:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->getLineX()F

    move-result v1

    add-float v5, v0, v1

    .line 7
    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->s:F

    .line 8
    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->t:F

    .line 9
    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->z:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->o:Ljava/util/List;

    return-object v0
.end method

.method public final getLeftPaddingExtra()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->n:F

    return v0
.end method

.method public final i(Ljava/lang/String;)[F
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->A:Landroid/graphics/Paint;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->w:F

    int-to-float v0, v0

    mul-float v5, v4, v0

    add-float/2addr p1, v5

    .line 2
    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->y:F

    mul-float v4, v4, v0

    add-float/2addr v5, v4

    aput p1, v1, v3

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->v:F

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v1, v2

    return-object v1

    :cond_0
    new-array p1, v0, [F

    const/high16 v0, 0x41c80000    # 25.0f

    .line 4
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    aput v1, p1, v3

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    aput v0, p1, v2

    return-object p1
.end method

.method public final j(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->B:Landroid/graphics/Paint;

    invoke-static {p1, p2, v0, p3}, Lo10/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final k(Landroid/graphics/RectF;FLandroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->z:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 3
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->p:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->p:Landroid/graphics/Path;

    sub-float v2, v0, p2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->p:Landroid/graphics/Path;

    add-float v2, v0, p2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->p:Landroid/graphics/Path;

    add-float/2addr p1, p2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->p:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->p:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->z:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->z:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->o:Ljava/util/List;

    return-void
.end method

.method public final setLeftPaddingExtra(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->n:F

    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

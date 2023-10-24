.class public final Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;
.super Landroid/view/View;
.source "SuitRadarChart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$b;,
        Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:I

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

.field public s:F

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:D

.field public final w:F

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$b;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Lgn0/c;->F0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->g:I

    .line 3
    sget p2, Lgn0/c;->X0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->h:I

    .line 4
    sget p2, Lgn0/c;->Y0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->i:I

    .line 5
    sget p2, Lgn0/c;->G0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->j:I

    .line 6
    sget p2, Lgn0/c;->V:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->n:I

    const/4 p2, 0x5

    .line 7
    iput p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->o:I

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->p:I

    .line 9
    new-instance v0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;-><init>(FF)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->r:Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->t:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->u:Ljava/util/List;

    const-wide v0, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 12
    iput-wide v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->v:D

    const v0, 0x3f333333    # 0.7f

    .line 13
    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->w:F

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->x:Ljava/util/List;

    .line 15
    iput p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->y:I

    const/high16 p2, 0x41600000    # 14.0f

    .line 16
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->z:I

    const/high16 p2, 0x40c00000    # 6.0f

    .line 17
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->A:I

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->B:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->C:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->D:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->i()V

    return-void
.end method


# virtual methods
.method public final a(DF)Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;
    .locals 6

    float-to-double v0, p3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    iget-object p3, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->r:Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result p3

    float-to-double v4, p3

    add-double/2addr v2, v4

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->r:Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->b()F

    move-result p1

    float-to-double p1, p1

    add-double/2addr v0, p1

    .line 3
    new-instance p1, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    double-to-float p2, v2

    double-to-float p3, v0

    invoke-direct {p1, p2, p3}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;-><init>(FF)V

    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->c(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->e(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->r:Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->r:Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->b()F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->s:F

    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->r:Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result v4

    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->r:Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->b()F

    move-result v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->b()F

    move-result v7

    iget-object v8, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->B:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->b()F

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    iget-object v4, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->o:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->r:Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->r:Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->b()F

    move-result v3

    iget v4, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->q:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Ljava/lang/String;DLcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v3, v0, v1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    move-object v2, p0

    move-wide v5, p3

    move-object v7, p5

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->h(FFDLcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;)Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    move-result-object p3

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result p4

    invoke-virtual {p3}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->b()F

    move-result p3

    iget-object p5, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->x:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->x:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$b;

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->t:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget v7, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->s:F

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$b;->b()F

    move-result v8

    mul-float v7, v7, v8

    iget v8, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->y:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->a(DF)Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    move-result-object v5

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result v6

    invoke-virtual {v5}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->b()F

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result v6

    invoke-virtual {v5}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->b()F

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    :goto_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$b;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->f(Landroid/graphics/Canvas;Ljava/lang/String;DLcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;)V

    move v1, v4

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->C:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->C:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->C:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->C:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final h(FFDLcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;)Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->v:D

    sub-double/2addr p3, v0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmpg-double v3, p3, v0

    if-nez v3, :cond_0

    .line 2
    new-instance p3, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    invoke-virtual {p5}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result p4

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr p4, p2

    invoke-virtual {p5}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->b()F

    move-result p2

    int-to-float p5, v2

    div-float/2addr p1, p5

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->A:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-direct {p3, p4, p2}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;-><init>(FF)V

    goto/16 :goto_0

    :cond_0
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v5, p3, v0

    if-ltz v5, :cond_1

    cmpg-double v0, p3, v3

    if-gtz v0, :cond_1

    .line 3
    new-instance p3, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    invoke-virtual {p5}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result p2

    iget p4, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->A:I

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-virtual {p5}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->b()F

    move-result p4

    int-to-float p5, v2

    div-float/2addr p1, p5

    add-float/2addr p4, p1

    invoke-direct {p3, p2, p4}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;-><init>(FF)V

    goto :goto_0

    :cond_1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v5, p3, v3

    if-ltz v5, :cond_2

    cmpg-double v3, p3, v0

    if-gtz v3, :cond_2

    .line 4
    new-instance p3, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    invoke-virtual {p5}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result p2

    iget p4, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->A:I

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-virtual {p5}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->b()F

    move-result p4

    add-float/2addr p4, p1

    invoke-direct {p3, p2, p4}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;-><init>(FF)V

    goto :goto_0

    :cond_2
    cmpl-double v3, p3, v0

    if-ltz v3, :cond_3

    const-wide v0, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpg-double v3, p3, v0

    if-gtz v3, :cond_3

    .line 5
    new-instance p3, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    invoke-virtual {p5}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result p4

    sub-float/2addr p4, p2

    iget p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->A:I

    int-to-float p2, p2

    sub-float/2addr p4, p2

    invoke-virtual {p5}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->b()F

    move-result p2

    add-float/2addr p2, p1

    invoke-direct {p3, p4, p2}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;-><init>(FF)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p3, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    invoke-virtual {p5}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result p4

    sub-float/2addr p4, p2

    iget p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->A:I

    int-to-float p2, p2

    sub-float/2addr p4, p2

    invoke-virtual {p5}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->b()F

    move-result p2

    int-to-float p5, v2

    div-float/2addr p1, p5

    add-float/2addr p2, p1

    invoke-direct {p3, p4, p2}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;-><init>(FF)V

    :goto_0
    return-object p3
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->B:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->C:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->C:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->C:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->t:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->u:Ljava/util/List;

    iget v4, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->s:F

    invoke-virtual {p0, v1, v2, v4}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->a(DF)Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->s:F

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->q:F

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->o:I

    int-to-double v1, v0

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->t:Ljava/util/List;

    iget-wide v5, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->v:D

    int-to-double v7, v1

    mul-double v7, v7, v3

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->r:Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;->a()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->j()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    new-instance v0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;-><init>(FF)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->r:Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$a;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->w:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->s:F

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->j()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->o:I

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitRadarChart;->l()V

    return-void
.end method

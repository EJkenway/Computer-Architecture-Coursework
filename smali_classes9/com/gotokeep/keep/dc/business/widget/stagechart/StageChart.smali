.class public final Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;
.super Landroid/view/View;
.source "StageChart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public g:Lz00/b;

.field public h:Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$d;

.field public final i:Lb10/c;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:La10/b;

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lb10/b;

.field public final x:La10/a;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lb10/c;

    invoke-direct {p1}, Lb10/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->o:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->p:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    .line 7
    invoke-static {p1}, Lok/t;->l(F)F

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->s:F

    .line 8
    new-instance v3, La10/b;

    invoke-direct {v3}, La10/b;-><init>()V

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    .line 9
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->v:Landroid/graphics/RectF;

    .line 11
    new-instance v3, Lb10/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lb10/b;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;)V

    invoke-virtual {v3, v0}, Lb10/b;->h(Lb10/b$a;)V

    .line 13
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 14
    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->w:Lb10/b;

    .line 15
    new-instance v0, La10/a;

    invoke-direct {v0}, La10/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->x:La10/a;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->y:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->z:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    sget v2, Liv/c;->h0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    invoke-static {p1}, Lok/t;->l(F)F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    aput p1, v3, v1

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 32
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->A:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    sget v0, Liv/c;->f0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 36
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->B:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->C:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p1, Lb10/c;

    invoke-direct {p1}, Lb10/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->o:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 47
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->p:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 48
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->q:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    invoke-static {p2}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    .line 50
    invoke-static {p1}, Lok/t;->l(F)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->s:F

    .line 51
    new-instance v2, La10/b;

    invoke-direct {v2}, La10/b;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    .line 52
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    .line 53
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->v:Landroid/graphics/RectF;

    .line 54
    new-instance v2, Lb10/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lb10/b;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$b;-><init>(Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;)V

    invoke-virtual {v2, v0}, Lb10/b;->h(Lb10/b$a;)V

    .line 56
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 57
    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->w:Lb10/b;

    .line 58
    new-instance v0, La10/a;

    invoke-direct {v0}, La10/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->x:La10/a;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 60
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 62
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->y:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 65
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->z:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 70
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 71
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    sget v1, Liv/c;->h0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-static {p1}, Lok/t;->l(F)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    aput p1, v2, p2

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->A:Landroid/graphics/Paint;

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    sget v0, Liv/c;->f0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 79
    invoke-static {v1}, Lok/t;->r(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->B:Landroid/graphics/Paint;

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-static {v1}, Lok/t;->r(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->C:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    new-instance p1, Lb10/c;

    invoke-direct {p1}, Lb10/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->o:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 90
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->p:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 91
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->q:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    .line 93
    invoke-static {p1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->s:F

    .line 94
    new-instance v1, La10/b;

    invoke-direct {v1}, La10/b;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    .line 95
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    .line 96
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->v:Landroid/graphics/RectF;

    .line 97
    new-instance v1, Lb10/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lb10/b;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$c;-><init>(Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;)V

    invoke-virtual {v1, v0}, Lb10/b;->h(Lb10/b$a;)V

    .line 99
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 100
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->w:Lb10/b;

    .line 101
    new-instance v0, La10/a;

    invoke-direct {v0}, La10/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->x:La10/a;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 103
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 105
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->y:Landroid/graphics/Paint;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->z:Landroid/graphics/Paint;

    .line 112
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 113
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 114
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    sget v0, Liv/c;->h0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-static {p1}, Lok/t;->l(F)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    aput p1, v1, p2

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 118
    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->A:Landroid/graphics/Paint;

    .line 119
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    sget p3, Liv/c;->f0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 122
    invoke-static {v0}, Lok/t;->r(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->B:Landroid/graphics/Paint;

    .line 124
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 125
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-static {v0}, Lok/t;->r(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->C:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->o:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->o:I

    return-void
.end method

.method private final getAverageHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v0}, Lb10/c;->a()F

    move-result v0

    return v0
.end method

.method private final getTotalTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->g:Lz00/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz00/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->g:Lz00/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz00/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final c(ILz00/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->d(Lz00/a;Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->w:Lb10/b;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, v0}, Lb10/b;->g(ILandroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final d(Lz00/a;Landroid/graphics/RectF;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->getTotalTime()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lz00/a;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lz00/a;->a()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->getAverageHeight()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Lz00/a;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->q(J)F

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v2}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v1, v1, v2

    .line 5
    invoke-virtual {p1}, Lz00/a;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->q(J)F

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v2, v2, v3

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v6, v4, v5

    sub-float/2addr v3, v6

    add-float/2addr v2, v3

    sub-float/2addr v2, v1

    add-float/2addr v2, v4

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->p(Lz00/a;)I

    move-result p1

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {p1}, Lb10/c;->d()F

    move-result p1

    int-to-float v1, v4

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->s:F

    add-float/2addr p1, v1

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->g:Lz00/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lz00/b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->s:F

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v1}, Lb10/c;->d()F

    move-result v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    iget p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->s:F

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    mul-float p1, p1, v5

    sub-float/2addr v0, p1

    move p1, v1

    .line 11
    :goto_1
    invoke-virtual {p2, v3, p1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return v4
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v1}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v2}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->f()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->e()F

    move-result v3

    add-float/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->B:Landroid/graphics/Paint;

    invoke-static {v3}, Lb10/a;->a(Landroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v2, v3

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->B:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v1}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v2}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->f()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 15
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->e()F

    move-result v3

    add-float/2addr v2, v3

    .line 16
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->B:Landroid/graphics/Paint;

    invoke-static {v3}, Lb10/a;->a(Landroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v2, v3

    .line 17
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->B:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lz00/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->getAverageHeight()F

    move-result v0

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz00/c;

    invoke-virtual {v3}, Lz00/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v4}, Lb10/c;->c()F

    move-result v4

    int-to-float v5, v2

    mul-float v5, v5, v0

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v6, v0, v6

    add-float/2addr v5, v6

    .line 5
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v6}, Lb10/c;->d()F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->C:Landroid/graphics/Paint;

    invoke-static {v6}, Lb10/a;->a(Landroid/graphics/Paint;)F

    move-result v6

    add-float/2addr v5, v6

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->C:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;ILz00/a;ILz00/a;)V
    .locals 5

    if-eq p4, p2, :cond_2

    .line 1
    invoke-virtual {p3}, Lz00/a;->c()J

    move-result-wide v0

    invoke-virtual {p5}, Lz00/a;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-ge p4, p2, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3, p5}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i(Landroid/graphics/Canvas;Lz00/a;Lz00/a;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3, p5}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->h(Landroid/graphics/Canvas;Lz00/a;Lz00/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getData()Lz00/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->g:Lz00/b;

    return-object v0
.end method

.method public final getSelectListener()Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->h:Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$d;

    return-object v0
.end method

.method public final getViewPortHandler()Lb10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Lz00/a;Lz00/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->d(Lz00/a;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->v:Landroid/graphics/RectF;

    move-object/from16 v4, p3

    invoke-virtual {v0, v4, v2}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->d(Lz00/a;Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 3
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget-object v5, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->v:Landroid/graphics/RectF;

    iget v13, v5, Landroid/graphics/RectF;->left:F

    .line 5
    iget v12, v5, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v5, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->x:La10/a;

    invoke-virtual/range {p2 .. p2}, Lz00/a;->b()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lz00/a;->b()I

    move-result v4

    invoke-virtual {v5, v2, v12, v3, v4}, La10/a;->a(FFII)Landroid/graphics/LinearGradient;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->z:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->o(F)F

    move-result v10

    .line 9
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->v:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->o(F)F

    move-result v11

    .line 10
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v15

    .line 11
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    invoke-virtual {v3}, La10/b;->c()Landroid/graphics/Path;

    move-result-object v14

    .line 12
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    invoke-virtual {v3}, La10/b;->c()Landroid/graphics/Path;

    move-result-object v8

    sub-float v16, v9, v10

    .line 13
    iget v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    sub-float v4, v16, v3

    add-float v7, v2, v10

    sub-float v6, v9, v3

    .line 14
    sget-object v17, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v3, v14

    move v5, v7

    move/from16 p2, v15

    move v15, v7

    move v7, v2

    move-object v1, v8

    move-object/from16 v8, v17

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 16
    iget v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    sub-float v3, v16, v3

    .line 17
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 18
    invoke-virtual {v1, v3, v15, v10, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 19
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v14, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 20
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    invoke-virtual {v1}, La10/b;->c()Landroid/graphics/Path;

    move-result-object v1

    .line 21
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    invoke-virtual {v3}, La10/b;->c()Landroid/graphics/Path;

    move-result-object v10

    .line 22
    iget v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    add-float v15, v13, v3

    sub-float v4, v12, v11

    add-float/2addr v3, v13

    add-float v17, v3, v11

    .line 23
    sget-object v19, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v8, v14

    move-object v14, v1

    move/from16 v7, p2

    move/from16 v16, v4

    move/from16 v18, v12

    .line 24
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 25
    iget v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    add-float/2addr v3, v13

    add-float/2addr v3, v11

    .line 26
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 27
    invoke-virtual {v10, v3, v4, v11, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 28
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 29
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    invoke-virtual {v3}, La10/b;->c()Landroid/graphics/Path;

    move-result-object v15

    .line 30
    iget v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    sub-float v4, v9, v3

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v3, v15

    move v5, v2

    move v6, v9

    move v14, v7

    move v7, v12

    move-object/from16 p2, v1

    move-object v1, v8

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 31
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    invoke-virtual {v3}, La10/b;->c()Landroid/graphics/Path;

    move-result-object v11

    .line 32
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->n(F)F

    move-result v3

    sub-float v4, v9, v3

    .line 33
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->n(F)F

    move-result v3

    sub-float v5, v2, v3

    .line 34
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v3, v11

    move v7, v2

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 36
    iget-object v2, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    invoke-virtual {v2}, La10/b;->c()Landroid/graphics/Path;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->v:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->n(F)F

    move-result v3

    add-float/2addr v3, v13

    .line 38
    iget-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->n(F)F

    move-result v4

    add-float/2addr v4, v12

    .line 39
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v6, v10

    move-object v10, v2

    move-object v7, v11

    move v11, v3

    move v3, v14

    move v14, v4

    move-object v4, v15

    move-object v15, v5

    .line 40
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 41
    sget-object v5, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 42
    sget-object v5, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 43
    sget-object v5, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 44
    sget-object v5, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v8, p2

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 45
    iget-object v5, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->z:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual {v9, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    iget-object v5, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    const/4 v10, 0x7

    new-array v10, v10, [Landroid/graphics/Path;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    aput-object v6, v10, v1

    const/4 v1, 0x3

    aput-object v8, v10, v1

    const/4 v1, 0x4

    aput-object v4, v10, v1

    const/4 v1, 0x5

    aput-object v7, v10, v1

    const/4 v1, 0x6

    aput-object v2, v10, v1

    invoke-virtual {v5, v10}, La10/b;->b([Landroid/graphics/Path;)V

    .line 47
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Lz00/a;Lz00/a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->d(Lz00/a;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->v:Landroid/graphics/RectF;

    move-object/from16 v4, p3

    invoke-virtual {v0, v4, v2}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->d(Lz00/a;Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 3
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v5, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->v:Landroid/graphics/RectF;

    iget v14, v5, Landroid/graphics/RectF;->left:F

    .line 5
    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->o(F)F

    move-result v2

    .line 7
    iget-object v5, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->v:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->o(F)F

    move-result v11

    .line 8
    iget-object v5, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v5}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v12

    .line 9
    iget-object v5, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->x:La10/a;

    invoke-virtual/range {p3 .. p3}, Lz00/a;->b()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lz00/a;->b()I

    move-result v3

    invoke-virtual {v5, v13, v10, v4, v3}, La10/a;->a(FFII)Landroid/graphics/LinearGradient;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->z:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    invoke-virtual {v3}, La10/b;->c()Landroid/graphics/Path;

    move-result-object v15

    .line 12
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    invoke-virtual {v3}, La10/b;->c()Landroid/graphics/Path;

    move-result-object v8

    sub-float v16, v9, v2

    .line 13
    iget v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    sub-float v4, v16, v3

    sub-float v7, v10, v2

    sub-float v6, v9, v3

    .line 14
    sget-object v17, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v3, v15

    move v5, v7

    move/from16 v21, v12

    move v12, v7

    move v7, v10

    move-object v1, v8

    move-object/from16 v8, v17

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 16
    iget v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    sub-float v3, v16, v3

    .line 17
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 18
    invoke-virtual {v1, v3, v12, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 19
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v15, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 20
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    invoke-virtual {v1}, La10/b;->c()Landroid/graphics/Path;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    invoke-virtual {v2}, La10/b;->c()Landroid/graphics/Path;

    move-result-object v2

    .line 22
    iget v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    add-float v16, v14, v3

    add-float v4, v14, v11

    add-float v18, v4, v3

    add-float v3, v13, v11

    .line 23
    sget-object v20, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v12, v15

    move-object v15, v1

    move/from16 v17, v13

    move/from16 v19, v3

    .line 24
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 25
    iget v4, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    add-float/2addr v4, v14

    add-float/2addr v4, v11

    .line 26
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 27
    invoke-virtual {v2, v4, v3, v11, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 28
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 29
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    invoke-virtual {v3}, La10/b;->c()Landroid/graphics/Path;

    move-result-object v15

    .line 30
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->n(F)F

    move-result v3

    sub-float v4, v9, v3

    .line 31
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->n(F)F

    move-result v3

    add-float v7, v10, v3

    .line 32
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v3, v15

    move v5, v10

    move v6, v9

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 34
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    invoke-virtual {v3}, La10/b;->c()Landroid/graphics/Path;

    move-result-object v8

    .line 35
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->v:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->n(F)F

    move-result v3

    add-float/2addr v3, v14

    .line 36
    iget-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->n(F)F

    move-result v4

    sub-float v4, v13, v4

    .line 37
    sget-object v16, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v11, v8

    move-object v6, v12

    move/from16 v7, v21

    move v12, v3

    move-object v5, v15

    move v15, v4

    .line 38
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 39
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    invoke-virtual {v3}, La10/b;->c()Landroid/graphics/Path;

    move-result-object v11

    .line 40
    iget v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    sub-float v4, v9, v3

    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v3, v11

    move-object v13, v5

    move v5, v10

    move-object v10, v6

    move v6, v9

    move v9, v7

    move/from16 v7, v17

    move-object v14, v8

    move-object v8, v12

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 41
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v13, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 42
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v14, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 43
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v10, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 44
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 45
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->z:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t:La10/b;

    const/4 v5, 0x7

    new-array v5, v5, [Landroid/graphics/Path;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    const/4 v6, 0x1

    aput-object v10, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v1, 0x4

    aput-object v11, v5, v1

    const/4 v1, 0x5

    aput-object v13, v5, v1

    const/4 v1, 0x6

    aput-object v14, v5, v1

    invoke-virtual {v3, v5}, La10/b;->b([Landroid/graphics/Path;)V

    .line 47
    invoke-virtual {v4, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->getAverageHeight()F

    move-result v0

    if-ltz p2, :cond_0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v2}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v4, v2, Landroid/graphics/RectF;->left:F

    int-to-float v2, v1

    mul-float v2, v2, v0

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->d()F

    move-result v3

    add-float v5, v2, v3

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v3

    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->d()F

    move-result v3

    add-float v7, v2, v3

    .line 6
    iget-object v8, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->A:Landroid/graphics/Paint;

    move-object v3, p1

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v1, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->g:Lz00/b;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lz00/b;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lz00/b;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lz00/b;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    move-object v11, v6

    check-cast v11, Lz00/a;

    .line 6
    invoke-virtual {p0, v11}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->p(Lz00/a;)I

    move-result v10

    .line 7
    invoke-virtual {p0, v2, v11}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->c(ILz00/a;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, -0x1

    if-ne v10, v5, :cond_3

    .line 8
    invoke-virtual {p0, p1, v11}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->m(Landroid/graphics/Canvas;Lz00/a;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v11}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->l(Landroid/graphics/Canvas;Lz00/a;)V

    .line 10
    invoke-static {v3, v7}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lz00/a;

    if-eqz v13, :cond_4

    .line 11
    invoke-virtual {p0, v13}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->p(Lz00/a;)I

    move-result v12

    if-eq v12, v5, :cond_4

    move-object v8, p0

    move-object v9, p1

    .line 12
    invoke-virtual/range {v8 .. v13}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->g(Landroid/graphics/Canvas;ILz00/a;ILz00/a;)V

    :cond_4
    :goto_1
    move v5, v7

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lz00/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->d(Lz00/a;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->n(F)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->y:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lz00/a;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Lz00/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->d(Lz00/a;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->n(F)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->y:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lz00/a;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final n(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loj3/o;->d(FF)F

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->q:F

    invoke-static {p1, v0}, Loj3/o;->i(FF)F

    move-result p1

    return p1
.end method

.method public final o(F)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x2

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loj3/o;->d(FF)F

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->p:F

    invoke-static {p1, v0}, Loj3/o;->i(FF)F

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->g:Lz00/b;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lz00/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->j(Landroid/graphics/Canvas;I)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->f(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->e(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->k(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->t()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->w:Lb10/b;

    invoke-virtual {v0, p1}, Lb10/b;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Lz00/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->g:Lz00/b;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz00/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lz00/c;

    .line 4
    invoke-virtual {p1}, Lz00/a;->e()I

    move-result v5

    invoke-virtual {v4}, Lz00/c;->b()I

    move-result v4

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method public final q(J)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->g:Lz00/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz00/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->g:Lz00/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz00/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    sub-long/2addr p1, v2

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    return p1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->h:Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$d;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->g:Lz00/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lz00/b;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->o:I

    invoke-static {v3, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz00/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lz00/a;->d()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v2, v0, v3}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$d;->a(ILjava/lang/Object;)V

    .line 5
    :cond_1
    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->o:I

    :cond_2
    return-void
.end method

.method public final s(Lz00/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->x:La10/a;

    invoke-virtual {v0}, La10/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->w:Lb10/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz00/b;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb10/b;->c(I)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lz00/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p1}, Lz00/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo10/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lz00/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p1}, Lz00/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo10/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->n:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final setData(Lz00/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->g:Lz00/b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->s(Lz00/b;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSelectListener(Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->h:Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$d;

    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->g:Lz00/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz00/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lz00/c;

    .line 5
    invoke-virtual {v3}, Lz00/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->C:Landroid/graphics/Paint;

    invoke-static {v2, v0}, Lb10/a;->c(Ljava/util/List;Landroid/graphics/Paint;)F

    move-result v4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->j:Ljava/lang/String;

    const-string v5, ""

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->n:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    aput-object v5, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->B:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lb10/a;->b(Ljava/util/List;Landroid/graphics/Paint;)F

    move-result v5

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->i:Lb10/c;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lb10/c;->h(II)Lb10/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    .line 9
    invoke-static/range {v3 .. v9}, Lb10/c;->j(Lb10/c;FFIIILjava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->g:Lz00/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lz00/b;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb10/c;->k(I)V

    .line 11
    invoke-virtual {v0}, Lb10/c;->l()V

    return-void
.end method

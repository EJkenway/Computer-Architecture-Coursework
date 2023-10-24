.class public final Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;
.super Landroid/view/View;
.source "BlockChart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lv00/a;

.field public h:Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$d;

.field public final i:Lb10/c;

.field public j:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:F

.field public final q:Landroid/graphics/RectF;

.field public final r:F

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Lb10/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lb10/c;

    invoke-direct {p1}, Lb10/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->p:F

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->q:Landroid/graphics/RectF;

    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->r:F

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 12
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->s:Landroid/graphics/Paint;

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    sget v2, Liv/c;->h0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    const/4 v6, 0x0

    aput v5, v3, v6

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    aput v4, v3, p1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->t:Landroid/graphics/Paint;

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    sget v2, Liv/c;->f0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 23
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->u:Landroid/graphics/Paint;

    .line 25
    new-instance v1, Lb10/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lb10/b;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;)V

    invoke-virtual {v1, v0}, Lb10/b;->h(Lb10/b$a;)V

    .line 27
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->v:Lb10/b;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Lb10/c;

    invoke-direct {p1}, Lb10/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->p:F

    .line 33
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->q:Landroid/graphics/RectF;

    const/high16 p2, 0x40800000    # 4.0f

    .line 34
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->r:F

    .line 35
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 40
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->s:Landroid/graphics/Paint;

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 43
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    sget v1, Liv/c;->h0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    aput v3, v2, p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 47
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->t:Landroid/graphics/Paint;

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 49
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    sget v1, Liv/c;->f0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    invoke-static {v1}, Lok/t;->r(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->u:Landroid/graphics/Paint;

    .line 53
    new-instance p2, Lb10/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lb10/b;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$b;-><init>(Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;)V

    invoke-virtual {p2, v0}, Lb10/b;->h(Lb10/b$a;)V

    .line 55
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->v:Lb10/b;

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p1, Lb10/c;

    invoke-direct {p1}, Lb10/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->p:F

    .line 61
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->q:Landroid/graphics/RectF;

    const/high16 p2, 0x40800000    # 4.0f

    .line 62
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->r:F

    .line 63
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 64
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 68
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->s:Landroid/graphics/Paint;

    .line 69
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 70
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 71
    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    sget p3, Liv/c;->h0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    aput v2, v1, p1

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->t:Landroid/graphics/Paint;

    .line 76
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 77
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    sget p3, Liv/c;->f0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 79
    invoke-static {p3}, Lok/t;->r(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->u:Landroid/graphics/Paint;

    .line 81
    new-instance p2, Lb10/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lb10/b;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance p3, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$c;-><init>(Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;)V

    invoke-virtual {p2, p3}, Lb10/b;->h(Lb10/b$a;)V

    .line 83
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->v:Lb10/b;

    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->j:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->j:I

    return-void
.end method

.method private final getTotalTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->g:Lv00/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv00/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->g:Lv00/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv00/a;->a()J

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
.method public final c(ILv00/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->d(Lv00/b;Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->v:Lb10/b;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->q:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, v0}, Lb10/b;->g(ILandroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final d(Lv00/b;Landroid/graphics/RectF;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->getTotalTime()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lv00/b;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lv00/b;->a()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lv00/b;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->j(J)F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v1}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p1}, Lv00/b;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->j(J)F

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v2}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v1, v1, v2

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v2}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->p:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v5, v3, v4

    sub-float/2addr v2, v5

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    add-float/2addr v1, v3

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v0}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Lv00/b;->e()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->d()F

    move-result v3

    add-float/2addr v0, v3

    .line 7
    invoke-virtual {p1}, Lv00/b;->e()F

    move-result p1

    add-float/2addr p1, v0

    .line 8
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v1}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v2}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->f()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->e()F

    move-result v3

    add-float/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->u:Landroid/graphics/Paint;

    invoke-static {v3}, Lb10/a;->a(Landroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v2, v3

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->u:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v1}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v2}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->f()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 15
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->e()F

    move-result v3

    add-float/2addr v2, v3

    .line 16
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->u:Landroid/graphics/Paint;

    invoke-static {v3}, Lb10/a;->a(Landroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v2, v3

    .line 17
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->u:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v0}, Lb10/c;->a()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v2}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v4, v2, Landroid/graphics/RectF;->left:F

    int-to-float v2, v1

    mul-float v2, v2, v0

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->d()F

    move-result v3

    add-float v5, v2, v3

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v3

    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    invoke-virtual {v3}, Lb10/c;->d()F

    move-result v3

    add-float v7, v2, v3

    .line 6
    iget-object v8, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->t:Landroid/graphics/Paint;

    move-object v3, p1

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->g:Lv00/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lv00/a;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lv00/a;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lv00/a;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lv00/b;

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->h(Landroid/graphics/Canvas;Lv00/b;)V

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->c(ILv00/b;)V

    move v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getData()Lv00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->g:Lv00/a;

    return-object v0
.end method

.method public final getSelectListener()Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->h:Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$d;

    return-object v0
.end method

.method public final getViewPortHandler()Lb10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Lv00/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->d(Lv00/b;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->s:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lv00/b;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->q:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i(F)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i(F)F

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->s:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final i(F)F
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

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->r:F

    invoke-static {p1, v0}, Loj3/o;->i(FF)F

    move-result p1

    return p1
.end method

.method public final j(J)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->g:Lv00/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv00/a;->a()J

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
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->g:Lv00/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv00/a;->c()J

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

.method public final k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->h:Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$d;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->g:Lv00/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lv00/a;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->j:I

    invoke-static {v3, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv00/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lv00/b;->d()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v2, v0, v3}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$d;->a(ILjava/lang/Object;)V

    .line 5
    :cond_1
    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->j:I

    :cond_2
    return-void
.end method

.method public final l(Lv00/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lv00/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p1}, Lv00/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo10/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lv00/a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p1}, Lv00/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo10/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->o:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->v:Lb10/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv00/a;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Lb10/b;->c(I)V

    return-void
.end method

.method public final m()V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->n:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->u:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lb10/a;->b(Ljava/util/List;Landroid/graphics/Paint;)F

    move-result v5

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->i:Lb10/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lb10/c;->h(II)Lb10/c;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    .line 4
    invoke-static/range {v3 .. v9}, Lb10/c;->j(Lb10/c;FFIIILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->g:Lv00/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lv00/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lb10/c;->k(I)V

    .line 6
    invoke-virtual {v0}, Lb10/c;->l()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->g:Lv00/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv00/a;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->f(Landroid/graphics/Canvas;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->e(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->g(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->m()V

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
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->v:Lb10/b;

    invoke-virtual {v0, p1}, Lb10/b;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setData(Lv00/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->g:Lv00/a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->l(Lv00/a;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSelectListener(Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->h:Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$d;

    return-void
.end method

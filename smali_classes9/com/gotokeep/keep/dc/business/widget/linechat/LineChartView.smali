.class public final Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;
.super Landroid/view/View;
.source "LineChartView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public g:I

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:F

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx00/c;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx00/b;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lx00/d;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x777778

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->g:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->h:F

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->i:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->j:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->n:Ljava/lang/String;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->o:F

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->p:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->q:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->r:F

    const/high16 p1, 0x40e00000    # 7.0f

    .line 11
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->s:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 12
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->t:F

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->u:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->v:Ljava/util/Set;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->x:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 21
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 22
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->y:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->z:F

    .line 24
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 26
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->h:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->B:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->C:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0x777778

    .line 40
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->g:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 41
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->h:F

    const-string p2, ""

    .line 42
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->i:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->j:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->n:Ljava/lang/String;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 45
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->o:F

    .line 46
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->p:Landroid/graphics/Rect;

    .line 47
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->q:Landroid/graphics/Rect;

    .line 48
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->r:F

    const/high16 p1, 0x40e00000    # 7.0f

    .line 49
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->s:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 50
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->t:F

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->u:Ljava/util/ArrayList;

    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->v:Ljava/util/Set;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->x:Landroid/graphics/Paint;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    new-instance v0, Landroid/graphics/CornerPathEffect;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 59
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 60
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->y:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->z:F

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 63
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 64
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->h:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->B:Landroid/graphics/Paint;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->C:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0x777778

    .line 78
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->g:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 79
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->h:F

    const-string p2, ""

    .line 80
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->i:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->j:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->n:Ljava/lang/String;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 83
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->o:F

    .line 84
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->p:Landroid/graphics/Rect;

    .line 85
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->q:Landroid/graphics/Rect;

    .line 86
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->r:F

    const/high16 p1, 0x40e00000    # 7.0f

    .line 87
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->s:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 88
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->t:F

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->u:Ljava/util/ArrayList;

    .line 90
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->v:Ljava/util/Set;

    .line 91
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->x:Landroid/graphics/Paint;

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 95
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    new-instance p3, Landroid/graphics/CornerPathEffect;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 98
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->y:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->z:F

    .line 100
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 101
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 102
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    .line 106
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    iget p3, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->h:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->B:Landroid/graphics/Paint;

    .line 111
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->C:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Lx00/b;)V
    .locals 1

    const-string v0, "chatCompareInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lx00/c;)V
    .locals 1

    const-string v0, "chatLineModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->w:Lx00/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx00/d;->a()I

    move-result v0

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v1

    :cond_0
    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    mul-float p1, p1, v2

    add-float/2addr v0, p1

    return v0
.end method

.method public final e(D)F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->w:Lx00/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->o:F

    sub-float/2addr v1, v2

    .line 3
    invoke-interface {v0}, Lx00/d;->f()D

    move-result-wide v2

    invoke-interface {v0}, Lx00/d;->c()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const/4 v4, 0x0

    int-to-double v4, v4

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->o:F

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_0
    float-to-double v4, v1

    const/4 v1, 0x1

    int-to-double v6, v1

    .line 5
    invoke-interface {v0}, Lx00/d;->c()D

    move-result-wide v0

    sub-double/2addr p1, v0

    div-double/2addr p1, v2

    sub-double/2addr v6, p1

    mul-double v4, v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-double p1, p1

    add-double/2addr v4, p1

    double-to-float p1, v4

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/graphics/Canvas;Lx00/c;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lx00/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->y:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lx00/c;->b()Lx00/a;

    move-result-object v1

    invoke-virtual {v1}, Lx00/a;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->y:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lx00/c;->b()Lx00/a;

    move-result-object v1

    invoke-virtual {v1}, Lx00/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->y:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->y:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->w:Lx00/d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lx00/d;->a()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2}, Lx00/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->d(I)F

    move-result v3

    .line 10
    invoke-virtual {p2}, Lx00/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->e(D)F

    move-result v4

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->u:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx00/c;

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->k(Landroid/graphics/Canvas;Lx00/c;)V

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->f(Landroid/graphics/Canvas;Lx00/c;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getCompareIntervalColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->g:I

    return v0
.end method

.method public final getCompareIntervalSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->h:F

    return v0
.end method

.method public final getXTopEndText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getXTopMidText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getXTopStartText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lx00/a;Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lx00/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p1}, Lx00/a;->b()F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lx00/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p1}, Lx00/a;->g()F

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p4, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->C:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float/2addr p2, p4

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float v3, p2, p4

    .line 3
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->B:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    move v2, p3

    move v4, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Lx00/b;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    .line 1
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->u:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx00/c;

    .line 3
    invoke-virtual {v3}, Lx00/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lx00/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    move-object v8, v1

    check-cast v8, Lx00/c;

    .line 5
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->u:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx00/c;

    .line 7
    invoke-virtual {v3}, Lx00/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lx00/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    .line 8
    :cond_3
    move-object v9, v2

    check-cast v9, Lx00/c;

    if-eqz v8, :cond_7

    if-nez v9, :cond_4

    goto/16 :goto_2

    .line 9
    :cond_4
    invoke-virtual {v8}, Lx00/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lx00/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10
    invoke-virtual {v9}, Lx00/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lx00/b;->a()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 11
    invoke-static {v0, v1, v2}, Lij3/o;->a(DLjava/lang/Double;)Z

    move-result v3

    .line 12
    invoke-virtual/range {p2 .. p2}, Lx00/b;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->d(I)F

    move-result v10

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->e(D)F

    move-result v11

    if-nez v3, :cond_6

    if-nez v2, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lx00/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->d(I)F

    move-result v12

    .line 15
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->e(D)F

    move-result v13

    .line 16
    iget v0, v6, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->h:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, v0, v1

    sub-float v2, v10, v2

    const/4 v3, 0x0

    div-float/2addr v0, v1

    add-float v4, v12, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v6, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->o:F

    sub-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->i(Landroid/graphics/Canvas;FFFF)V

    .line 19
    invoke-virtual {v8}, Lx00/c;->b()Lx00/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v10, v11}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->h(Lx00/a;Landroid/graphics/Canvas;FF)V

    .line 20
    invoke-virtual {v9}, Lx00/c;->b()Lx00/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v12, v13}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->h(Lx00/a;Landroid/graphics/Canvas;FF)V

    goto :goto_2

    .line 21
    :cond_6
    :goto_1
    invoke-virtual {v8}, Lx00/c;->b()Lx00/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v10, v11}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->h(Lx00/a;Landroid/graphics/Canvas;FF)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Lx00/c;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx00/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lx00/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag_current_month"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->x:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->x:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->x:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lx00/c;->b()Lx00/a;

    move-result-object v1

    invoke-virtual {v1}, Lx00/a;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->x:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lx00/c;->b()Lx00/a;

    move-result-object v1

    invoke-virtual {v1}, Lx00/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->x:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->w:Lx00/d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lx00/d;->a()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    .line 11
    invoke-virtual {p0, v11, v12}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->e(D)F

    move-result v7

    .line 12
    invoke-virtual {p2}, Lx00/c;->b()Lx00/a;

    move-result-object v1

    invoke-virtual {v1}, Lx00/a;->h()I

    move-result v8

    .line 13
    invoke-virtual {p2}, Lx00/c;->b()Lx00/a;

    move-result-object v1

    invoke-virtual {v1}, Lx00/a;->e()I

    move-result v9

    .line 14
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    .line 15
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    invoke-virtual {p2}, Lx00/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_3

    .line 19
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->d(I)F

    move-result v7

    .line 20
    invoke-virtual {p2}, Lx00/c;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->e(D)F

    move-result v8

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v7

    move v5, v8

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v2, v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, v11, v12}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->e(D)F

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->d(I)F

    move-result p2

    invoke-virtual {p0, v11, v12}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->e(D)F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    nop

    :cond_4
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->g(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->m(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->v:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx00/b;

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->j(Landroid/graphics/Canvas;Lx00/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->e(D)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    sget v3, Liv/c;->f0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->o:F

    add-float/2addr v4, v1

    const/4 v5, 0x5

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->q:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->j:Ljava/lang/String;

    int-to-float v11, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v11, v3

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->q:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float v6, v4, v6

    .line 8
    iget v8, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->o:F

    add-float/2addr v8, v1

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 9
    iget-object v9, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v2, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->n:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->p:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 14
    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->o:F

    add-float/2addr v6, v1

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    .line 15
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v2, v0, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    sget v2, Liv/c;->j0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v6, v0

    .line 19
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->s:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->t:F

    sub-float v7, v0, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->r:F

    add-float v8, v0, v2

    .line 21
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->s:F

    add-float v9, v1, v0

    .line 22
    iget-object v10, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    move-object v5, p1

    .line 23
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->r:F

    div-float v2, v0, v3

    sub-float v6, v4, v2

    .line 25
    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->s:F

    add-float v5, v1, v2

    iget v7, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->t:F

    sub-float v7, v5, v7

    div-float v3, v0, v3

    sub-float/2addr v4, v3

    add-float v8, v4, v0

    add-float v9, v1, v2

    .line 26
    iget-object v10, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    move-object v5, p1

    .line 27
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->r:F

    sub-float v9, v11, v0

    .line 29
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->s:F

    add-float v2, v1, v0

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->t:F

    sub-float v10, v2, v3

    add-float v12, v1, v0

    .line 30
    iget-object v13, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    move-object v8, p1

    .line 31
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    .line 34
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->s:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->z:F

    sub-float v4, v0, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float v5, v0, v2

    .line 36
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->s:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->z:F

    sub-float v6, v1, v0

    .line 37
    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->A:Landroid/graphics/Paint;

    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41400000    # 12.0f
    .end array-data
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->w:Lx00/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u5237\u65b0\u524d\u5fc5\u987b\u8c03\u7528 setChatAdapter \u65b9\u6cd5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->l(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setChatAdapter(Lx00/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->w:Lx00/d;

    return-void
.end method

.method public final setCompareIntervalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->g:I

    return-void
.end method

.method public final setCompareIntervalSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->h:F

    return-void
.end method

.method public final setXTopEndText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->n:Ljava/lang/String;

    return-void
.end method

.method public final setXTopMidText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->j:Ljava/lang/String;

    return-void
.end method

.method public final setXTopStartText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->i:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;
.super Landroid/view/View;
.source "KeepHealthRadarChart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public g:F

.field public h:Landroid/graphics/PointF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public q:I

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/animation/ValueAnimator;

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b;-><init>(Lij3/h;)V

    .line 1
    sget v0, Lgn0/c;->L0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->y:I

    .line 2
    sget v0, Lgn0/c;->t0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->z:I

    .line 3
    sget v0, Lgn0/c;->v0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->A:I

    .line 4
    sget v0, Lgn0/c;->h1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->B:I

    .line 5
    sget v0, Lgn0/c;->E0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->C:I

    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->h:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->i:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->j:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->n:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget v1, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->y:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->o:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget v1, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->C:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-direct {v1, v3, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->p:Landroid/graphics/Paint;

    .line 19
    sget p1, Lgn0/c;->T:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->q:I

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget p2, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->q:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0xd

    .line 23
    invoke-static {p2}, Lok/t;->s(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->r:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    sget p2, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->B:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-static {v2}, Lok/t;->m(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->s:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    sget p2, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->z:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->t:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    sget p2, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->A:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x3

    .line 40
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 42
    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->u:Landroid/graphics/Paint;

    .line 43
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->v:Ljava/util/List;

    new-array p1, v2, [F

    .line 44
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    new-instance p2, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$a;-><init>(Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->w:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    iput p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->x:F

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->w:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->x:F

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->h:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->g:F

    iget-object v3, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->h:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->g:F

    const v3, 0x3f2ac083    # 0.667f

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->h:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->p:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Ljava/lang/String;DLandroid/graphics/PointF;)V
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
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v3, v0, v1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    move-object v2, p0

    move-wide v5, p3

    move-object v7, p5

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->h(FFDLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p3

    .line 5
    iget p4, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object p5, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->j:Ljava/util/List;

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
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v9, v2

    check-cast v9, Landroid/graphics/PointF;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->e(Landroid/graphics/Canvas;Ljava/lang/String;DLandroid/graphics/PointF;)V

    move v1, v3

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->v:Ljava/util/List;

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
    iget-object v2, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->v:Ljava/util/List;

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
    check-cast v3, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->h:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;->b()I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->g:F

    const/16 v7, 0x3e8

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v3, v3, v6

    iget v6, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->x:F

    mul-float v3, v3, v6

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->i:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v8

    .line 8
    invoke-virtual {p0, v5, v3, v6, v7}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->i(Landroid/graphics/PointF;FD)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v1, :cond_4

    .line 9
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    .line 10
    :cond_4
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    move v1, v4

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final h(FFDLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr p3, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmpg-double v5, p3, v2

    if-nez v5, :cond_0

    .line 1
    new-instance p3, Landroid/graphics/PointF;

    iget p4, p5, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr p4, p2

    iget p2, p5, Landroid/graphics/PointF;->y:F

    int-to-float p5, v4

    div-float/2addr p1, p5

    sub-float/2addr p2, p1

    sget p1, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->D:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-direct {p3, p4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    cmpl-double v5, p3, v2

    if-ltz v5, :cond_1

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_1

    .line 2
    new-instance p3, Landroid/graphics/PointF;

    iget p2, p5, Landroid/graphics/PointF;->x:F

    sget p4, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->D:I

    int-to-float p4, p4

    add-float/2addr p2, p4

    iget p4, p5, Landroid/graphics/PointF;->y:F

    int-to-float p5, v4

    div-float/2addr p1, p5

    add-float/2addr p4, p1

    invoke-direct {p3, p2, p4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_1
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double v5, p3, v0

    if-ltz v5, :cond_2

    cmpg-double v0, p3, v2

    if-gtz v0, :cond_2

    .line 3
    new-instance p3, Landroid/graphics/PointF;

    iget p2, p5, Landroid/graphics/PointF;->x:F

    sget p4, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->D:I

    int-to-float p4, p4

    add-float/2addr p2, p4

    iget p4, p5, Landroid/graphics/PointF;->y:F

    add-float/2addr p4, p1

    invoke-direct {p3, p2, p4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_2
    cmpl-double v0, p3, v2

    if-ltz v0, :cond_3

    const-wide v0, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_3

    .line 4
    new-instance p3, Landroid/graphics/PointF;

    iget p4, p5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, p2

    sget p2, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->D:I

    int-to-float p2, p2

    sub-float/2addr p4, p2

    iget p2, p5, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p1

    invoke-direct {p3, p4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p3, Landroid/graphics/PointF;

    iget p4, p5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, p2

    sget p2, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->D:I

    int-to-float p2, p2

    sub-float/2addr p4, p2

    iget p2, p5, Landroid/graphics/PointF;->y:F

    int-to-float p5, v4

    div-float/2addr p1, p5

    add-float/2addr p2, p1

    invoke-direct {p3, p4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object p3
.end method

.method public final i(Landroid/graphics/PointF;FD)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    float-to-double v3, p2

    mul-double v1, v1, v3

    double-to-float p2, v1

    add-float/2addr v0, p2

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p2, p2, v3

    double-to-float p2, p2

    sub-float/2addr p1, p2

    .line 3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->i:Ljava/util/List;

    .line 4
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

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->h:Landroid/graphics/PointF;

    iget v5, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->g:F

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v6

    invoke-virtual {p0, v4, v5, v1, v2}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->i(Landroid/graphics/PointF;FD)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->i:Ljava/util/List;

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    int-to-double v4, v0

    const-wide v6, 0x4000c152382d7365L    # 2.0943951023931953

    mul-double v6, v6, v4

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->c(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->d(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->g(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->f(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->h:Landroid/graphics/PointF;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const p2, 0x3f32f1aa    # 0.699f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->g:F

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->j()V

    return-void
.end method

.method public final setData(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->v:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->x:F

    .line 3
    new-instance p1, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$c;-><init>(Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->x:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->q:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

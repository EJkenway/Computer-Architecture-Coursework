.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;
.super Landroid/view/View;
.source "StationPerformanceRadarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:F

.field public final h:F

.field public i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public r:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42600000    # 56.0f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->g:F

    const/high16 p1, 0x42180000    # 38.0f

    .line 3
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->h:F

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->i:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget v1, Ldy2/b;->M:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x2d

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->j:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    sget v2, Ldy2/b;->T:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->n:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget v2, Ldy2/b;->Z:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/high16 v3, 0x40600000    # 3.5f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    aput v3, v2, v0

    invoke-direct {v1, v2, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 25
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->o:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    sget p2, Ldy2/b;->N:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->p:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    sget p2, Ldy2/b;->F:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x99

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->q:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->i:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->g:F

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->i:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->h:F

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->i:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sub-float v5, v3, v0

    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->o:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->i:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x42420000    # 48.5f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    add-float v4, v2, v1

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v5

    add-float/2addr v5, v1

    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->o:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->i:Landroid/graphics/PointF;

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sub-float v11, v9, v0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v1

    add-float v12, v0, v1

    iget-object v13, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->o:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->r:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a$a;

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->i:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const v3, 0x3f0f5c29    # 0.56f

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->r:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a$a;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->r:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a$a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a$a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ef851ec    # 0.485f

    mul-float v3, v3, v4

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->r:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a$a;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a$a;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3e8f5c29    # 0.28f

    mul-float v6, v6, v7

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v6

    add-float/2addr v3, v6

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->r:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a$a;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a$a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->r:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a$a;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a$a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v7

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->p:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->b(Landroid/graphics/Canvas;)V

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

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    add-float/2addr p2, v1

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->i:Landroid/graphics/PointF;

    return-void
.end method

.method public final setData(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a$a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView;->r:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/StationPerformanceRadarView$a$a;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

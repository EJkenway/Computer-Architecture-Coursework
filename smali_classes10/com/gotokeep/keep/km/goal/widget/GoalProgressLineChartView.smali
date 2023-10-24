.class public final Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;
.super Landroid/view/View;
.source "GoalProgressLineChartView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:F

.field public final B:F

.field public final C:I

.field public final D:I

.field public final E:F

.field public final F:I

.field public final G:F

.field public H:F

.field public I:F

.field public J:I

.field public K:D

.field public L:Landroid/graphics/LinearGradient;

.field public M:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroid/graphics/Path;

.field public P:Z

.field public Q:F

.field public R:F

.field public S:I

.field public T:F

.field public U:F

.field public final g:Landroid/graphics/Paint;

.field public final h:F

.field public final i:F

.field public final j:I

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:Landroid/graphics/DashPathEffect;

.field public final r:F

.field public final s:F

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/Typeface;

.field public final w:Landroid/graphics/Typeface;

.field public final x:F

.field public final y:F

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    .line 11
    invoke-static {p3}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->h:F

    const/high16 p1, 0x41b00000    # 22.0f

    .line 12
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->i:F

    .line 13
    sget p1, Lgn0/c;->a0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->j:I

    .line 14
    sget p1, Lgn0/c;->W:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->n:I

    .line 15
    sget p1, Lgn0/c;->X:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->o:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 16
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->p:F

    .line 17
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 18
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    aput v5, v2, p2

    const/4 p2, 0x2

    aput p1, v2, p2

    .line 19
    invoke-static {v4}, Lok/t;->l(F)F

    move-result p1

    const/4 p2, 0x3

    aput p1, v2, p2

    const/4 p1, 0x0

    .line 20
    invoke-direct {p3, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->q:Landroid/graphics/DashPathEffect;

    const/high16 p1, 0x41200000    # 10.0f

    .line 21
    invoke-static {p1}, Lok/t;->r(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->r:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->s:F

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->t:Ljava/util/ArrayList;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->u:Ljava/util/ArrayList;

    .line 25
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->v:Landroid/graphics/Typeface;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string p3, "font/KeepDisplay-Bold.otf"

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->w:Landroid/graphics/Typeface;

    const/high16 p2, 0x41400000    # 12.0f

    .line 27
    invoke-static {p2}, Lok/t;->r(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->x:F

    const/high16 p2, 0x41800000    # 16.0f

    .line 28
    invoke-static {p2}, Lok/t;->r(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->y:F

    .line 29
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->z:Landroid/graphics/Rect;

    .line 30
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->A:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 31
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->B:F

    .line 32
    sget p1, Lgn0/c;->h1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->C:I

    const/16 p1, 0x12

    .line 33
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->D:I

    const/high16 p1, 0x41c00000    # 24.0f

    .line 34
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->E:F

    .line 35
    invoke-static {v1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->F:I

    const/high16 p1, 0x40900000    # 4.5f

    .line 36
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->G:F

    const/16 p1, 0x19

    .line 37
    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->J:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 38
    iput-wide p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->K:D

    .line 39
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->N:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->u:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Landroid/graphics/PointF;

    if-nez v2, :cond_1

    :goto_1
    move v2, v5

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->u:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    move-object v3, v2

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->u:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v3, :cond_3

    .line 6
    iget v6, v3, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_3

    if-eqz v2, :cond_3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v7

    if-nez v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v6, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->S:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->Q:F

    if-eqz v3, :cond_4

    iget v6, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    invoke-static {v6}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v6

    mul-float v2, v2, v6

    iget v6, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    add-float v8, v2, v6

    .line 9
    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->U:F

    if-eqz v3, :cond_5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    iget v6, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->R:F

    mul-float v3, v3, v6

    sub-float v9, v2, v3

    .line 10
    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->Q:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    add-float v10, v2, v3

    .line 11
    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->U:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v6

    sub-float v11, v2, v3

    .line 12
    iget-object v12, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    move-object v7, p1

    .line 13
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v3, v1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->C:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->Q:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    add-float/2addr v1, v2

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->U:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->R:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->B:F

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->S:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->Q:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    add-float/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->U:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->R:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 13
    iget v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->B:F

    .line 14
    iget-object v4, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->C:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->Q:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    add-float/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->U:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->R:F

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    .line 19
    iget v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->A:F

    .line 20
    iget-object v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->J:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->Q:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->i:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->h:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->U:F

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->H:F

    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->I:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->i:F

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->D:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->H:F

    iget v4, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->I:F

    sub-float/2addr v3, v4

    div-float/2addr v0, v3

    .line 6
    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->R:F

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->N:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->N:Landroid/graphics/Path;

    iget v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    iget v5, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->U:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->u:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v3, Landroid/graphics/PointF;

    .line 13
    iget-object v6, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->N:Landroid/graphics/Path;

    .line 14
    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->Q:F

    mul-float v7, v7, v8

    iget v8, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    add-float/2addr v7, v8

    .line 15
    iget v8, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->U:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    iget v10, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->R:F

    mul-float v9, v9, v10

    sub-float/2addr v8, v9

    .line 16
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v6, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->u:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v6

    if-ne v1, v6, :cond_6

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->N:Landroid/graphics/Path;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->Q:F

    mul-float v3, v3, v6

    iget v6, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    add-float/2addr v3, v6

    iget v6, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->U:F

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    move v1, v5

    goto :goto_3

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->N:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->U:F

    iget v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->R:F

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g(F)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->N:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->K:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->N:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->R:F

    float-to-double v1, v0

    iget-wide v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->K:D

    mul-double v1, v1, v3

    iget v5, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->E:F

    float-to-double v6, v5

    cmpg-double v8, v1, v6

    if-gez v8, :cond_1

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->U:F

    sub-float/2addr v0, v5

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->U:F

    double-to-float v2, v3

    mul-float v0, v0, v2

    sub-float v0, v1, v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->N:Landroid/graphics/Path;

    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->N:Landroid/graphics/Path;

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v1, v3

    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->q:Landroid/graphics/DashPathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->N:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->y:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-wide v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->K:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lok/k;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->z:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    .line 22
    iget-object v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->z:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->F:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 23
    iget-object v4, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->v:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->x:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    sget v1, Lgn0/h;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    .line 29
    iget v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->G:F

    sub-float/2addr v0, v3

    .line 30
    iget-object v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->i:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float v6, v0, v1

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v0, v1

    .line 7
    iget-object v7, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->h:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->t:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v9, Ljava/lang/String;

    .line 9
    iget-object v11, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->z:Landroid/graphics/Rect;

    invoke-virtual {v11, v9, v3, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-nez v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->z:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 11
    iget v5, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->T:F

    .line 12
    iget-object v11, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v9, v5, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v11, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->t:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v11

    if-ne v5, v11, :cond_3

    .line 15
    iget-object v5, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->z:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v5, v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v5, v11

    iget-object v11, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->z:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v5, v11

    .line 17
    iget-object v11, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v9, v5, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 19
    iget-object v5, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->z:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v8, v5

    :goto_1
    move v5, v10

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    sub-int/2addr v2, v7

    sub-int/2addr v2, v8

    int-to-float v2, v2

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-float/2addr v2, v4

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->t:Ljava/util/ArrayList;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 23
    iget-object v9, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->t:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v9

    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_7
    int-to-float v4, v4

    mul-float v4, v4, v2

    int-to-float v9, v5

    add-float/2addr v4, v9

    int-to-float v9, v6

    add-float/2addr v4, v9

    .line 24
    iget-object v9, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v7, v4, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    iget-object v4, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->g:Landroid/graphics/Paint;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->z:Landroid/graphics/Rect;

    invoke-virtual {v4, v7, v3, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    iget-object v4, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->z:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v5, v4

    :cond_8
    :goto_3
    move v4, v8

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final g(F)Landroid/graphics/LinearGradient;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->P:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->L:Landroid/graphics/LinearGradient;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->P:Z

    const/4 v1, 0x2

    new-array v8, v1, [F

    .line 3
    fill-array-data v8, :array_0

    .line 4
    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 5
    iget v6, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->U:F

    new-array v7, v1, [I

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->M:Lwi3/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    aput v1, v7, v0

    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->M:Lwi3/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    aput v1, v7, v0

    .line 8
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    move v4, p1

    .line 9
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v10, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->L:Landroid/graphics/LinearGradient;

    return-object v10

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->e(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->f(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->c(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->a(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->b(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->d(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/16 v0, 0x16e

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/16 v1, 0x88

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_0

    if-ne v3, v4, :cond_0

    .line 8
    invoke-static {v0, p1}, Loj3/o;->j(II)I

    move-result p1

    invoke-static {v1, p2}, Loj3/o;->j(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 9
    invoke-static {v0, p1}, Loj3/o;->j(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    .line 10
    invoke-static {v0, p1}, Loj3/o;->j(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setLineChartData(Ljava/util/List;DFFILjava/util/ArrayList;Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DFFI",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xAxisTextArray"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatesArray"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineChartGradientColor"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->P:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iput-wide p2, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->K:D

    .line 6
    iput p4, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->H:F

    .line 7
    iput p5, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->I:F

    .line 8
    iput p6, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->J:I

    .line 9
    iput-object p8, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->M:Lwi3/f;

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    invoke-virtual {p8}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->S:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

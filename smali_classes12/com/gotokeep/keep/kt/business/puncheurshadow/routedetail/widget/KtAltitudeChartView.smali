.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;
.super Landroid/view/View;
.source "KtAltitudeChartView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$a;
    }
.end annotation


# static fields
.field public static final p:I

.field public static final q:I

.field public static final r:I


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Lzs0/c;->R0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->p:I

    .line 2
    sget v0, Lzs0/c;->H1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->q:I

    .line 3
    sget v0, Lzs0/c;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->g:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->i:Ljava/util/List;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->j:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->n:Lwi3/d;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    sget v0, Lzs0/c;->s2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 7
    sget v0, Lzs0/c;->p2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->g:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->i:Ljava/util/List;

    .line 13
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->j:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->n:Lwi3/d;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 15
    sget p2, Lzs0/c;->s2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p1, p3

    .line 16
    sget p2, Lzs0/c;->p2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    const/4 p3, 0x1

    aput p2, p1, p3

    .line 17
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->o:[I

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->c()Landroid/graphics/LinearGradient;

    move-result-object p0

    return-object p0
.end method

.method private final getAreaPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getGradientPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Landroid/graphics/Path;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 3
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 5
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 7
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 8
    new-instance v3, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_1
    move v0, v9

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public final c()Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->o:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Landroid/graphics/PointF;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->i:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->i:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 6
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    :cond_1
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 8
    new-instance v3, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    move v1, v4

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v10

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_2
    move v0, v9

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->i:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    if-nez p1, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->getAreaPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_5
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->h:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v2, v4, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->h:Ljava/util/List;

    if-nez v2, :cond_3

    goto/16 :goto_f

    .line 3
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v6, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;

    .line 4
    iget-object v8, v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->i:Ljava/util/List;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->c()I

    move-result v9

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->a()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-interface {v8, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->f(Ljava/lang/String;)I

    move-result v6

    if-nez v5, :cond_5

    move v9, v6

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->getSlopes()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_6

    :goto_3
    move-object v9, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v5, -0x1

    invoke-static {v9, v10}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->b()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->f(Ljava/lang/String;)I

    move-result v9

    .line 7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->getSlopes()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    invoke-static {v10}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v10

    if-ne v5, v10, :cond_8

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_a

    move v5, v6

    goto :goto_9

    .line 8
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->getSlopes()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_b

    :goto_7
    move-object v5, v3

    goto :goto_8

    :cond_b
    invoke-static {v5, v7}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->b()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->f(Ljava/lang/String;)I

    move-result v5

    :goto_9
    const/4 v10, 0x0

    const/4 v12, 0x4

    .line 9
    invoke-static {v9, v6, v10, v12, v3}, Lv41/a;->b(IIFILjava/lang/Object;)I

    move-result v9

    .line 10
    invoke-static {v6, v5, v10, v12, v3}, Lv41/a;->b(IIFILjava/lang/Object;)I

    move-result v5

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->getGradientPaint()Landroid/graphics/Paint;

    move-result-object v10

    new-instance v15, Landroid/graphics/LinearGradient;

    .line 12
    invoke-static {v8}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    if-nez v13, :cond_d

    move-object v13, v3

    goto :goto_a

    :cond_d
    iget v13, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_a
    invoke-static {v13}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v14

    .line 13
    invoke-static {v8}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    if-nez v13, :cond_e

    move-object v13, v3

    goto :goto_b

    :cond_e
    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_b
    invoke-static {v13}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v16

    .line 14
    invoke-static {v8}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    if-nez v13, :cond_f

    move-object v13, v3

    goto :goto_c

    :cond_f
    iget v13, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_c
    invoke-static {v13}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v17

    .line 15
    invoke-static {v8}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    if-nez v13, :cond_10

    move-object v13, v3

    goto :goto_d

    :cond_10
    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_d
    invoke-static {v13}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v18

    new-array v13, v12, [I

    aput v9, v13, v4

    aput v6, v13, v11

    const/4 v9, 0x2

    aput v6, v13, v9

    const/4 v6, 0x3

    aput v5, v13, v6

    new-array v5, v12, [F

    .line 16
    fill-array-data v5, :array_0

    .line 17
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v13

    move-object v13, v15

    move-object v9, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    .line 18
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->b(Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v5

    if-nez v1, :cond_11

    goto :goto_e

    .line 20
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->getGradientPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_e
    move v5, v7

    goto/16 :goto_2

    :cond_12
    :goto_f
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->UPHILL_STEEP:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->r:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->UPHILL_MEDIUM:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->q:I

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->p:I

    :goto_0
    return p1
.end method

.method public final getSlopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->g:Ljava/util/List;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->d(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setSlopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->h:Ljava/util/List;

    return-void
.end method

.method public final setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->g:Ljava/util/List;

    .line 2
    invoke-static {p0, p1}, Lv41/a;->d(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->i:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

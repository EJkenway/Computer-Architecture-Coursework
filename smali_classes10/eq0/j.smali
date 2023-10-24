.class public final Leq0/j;
.super Lbm/a;
.source "KeepHealthTrendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;",
        "Ldq0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/String;

.field public final f:Landroidx/constraintlayout/widget/ConstraintSet;

.field public g:Ldq0/h;

.field public final h:Landroidx/constraintlayout/widget/ConstraintSet;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leq0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq0/j$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lgn0/c;->v0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Leq0/j;->a:I

    .line 3
    sget v0, Lgn0/c;->C0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Leq0/j;->b:I

    .line 4
    sget v0, Lgn0/e;->e1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Leq0/j;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    sget v0, Lgn0/e;->f1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Leq0/j;->d:Landroid/graphics/drawable/Drawable;

    const-string v0, "nealySevenDays"

    .line 6
    iput-object v0, p0, Leq0/j;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v0, p0, Leq0/j;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    sget v1, Lgn0/f;->C:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.bgSelected"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    sget v4, Lgn0/f;->vh:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.tvNealyOneMonth"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 15
    iput-object v0, p0, Leq0/j;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Leq0/j;->i:Z

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leq0/j;->j:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leq0/j;->k:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A1(Leq0/j;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leq0/j;->f2(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method public static synthetic Q1(Leq0/j;IZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Leq0/j;->P1(IZ)Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q1(Leq0/j;ZJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Leq0/j;->K1(ZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Leq0/j;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 0

    .line 1
    iget-object p0, p0, Leq0/j;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p0
.end method

.method public static final synthetic s1(Leq0/j;I)Lwi3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leq0/j;->S1(I)Lwi3/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Leq0/j;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 0

    .line 1
    iget-object p0, p0, Leq0/j;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p0
.end method

.method public static final synthetic v1(Leq0/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leq0/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Leq0/j;)Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    return-object p0
.end method

.method public static final synthetic y1(Leq0/j;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leq0/j;->V1(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Leq0/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq0/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B1(Lcom/github/mikephil/charting/components/YAxis;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->removeAllLimitLines()V

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine;

    int-to-float v1, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(FLjava/lang/String;)V

    .line 3
    sget p2, Lgn0/c;->E0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/LimitLine;->setLineColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    .line 5
    sget-object p2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/LimitLine;->setLabelPosition(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V

    .line 6
    sget p2, Lgn0/c;->f:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    const/high16 p2, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, p2, v1}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    .line 9
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    return-void
.end method

.method public E1(Ldq0/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Leq0/j;->g:Ldq0/h;

    .line 2
    invoke-virtual {p0}, Leq0/j;->X1()V

    .line 3
    iget-boolean v0, p0, Leq0/j;->i:Z

    invoke-virtual {p0, p1, v0}, Leq0/j;->Z1(Ldq0/h;Z)V

    .line 4
    invoke-virtual {p1}, Ldq0/h;->i1()Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;

    move-result-object p1

    invoke-virtual {p0, p1}, Leq0/j;->b2(Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;)V

    .line 5
    invoke-virtual {p0}, Leq0/j;->e2()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Leq0/j;->i:Z

    const-string p1, "health_trend"

    .line 7
    invoke-static {p1}, Lso0/a;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Ljava/util/List;)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->b()I

    move-result v4

    .line 8
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->b()I

    move-result v6

    if-ge v4, v6, :cond_6

    move-object v3, v5

    move v4, v6

    .line 11
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->b()I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_7
    const/16 v1, 0x14

    const/16 v5, 0x14

    .line 13
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    move-object p1, v2

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->b()I

    move-result p1

    .line 19
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    .line 21
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->b()I

    move-result v3

    if-le p1, v3, :cond_b

    move-object v2, v1

    move p1, v3

    .line 22
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    .line 23
    :goto_4
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->b()I

    move-result v0

    .line 24
    :cond_c
    new-instance p1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1
.end method

.method public final I1(Ljava/util/List;Ljava/util/List;I)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;",
            ">;I)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leq0/j;->H1(Ljava/util/List;)Landroid/util/Range;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Leq0/j;->H1(Ljava/util/List;)Landroid/util/Range;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    :cond_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int p2, v1, p1

    if-nez p2, :cond_4

    add-int/lit16 v1, v1, 0xc8

    add-int/lit16 p1, p1, -0xc8

    goto :goto_3

    :cond_4
    int-to-float p2, p2

    const p3, 0x3e4ccccd    # 0.2f

    mul-float p2, p2, p3

    float-to-double p2, p2

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    .line 9
    :goto_3
    new-instance p2, Lwi3/f;

    const/16 p3, 0x3e8

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final J1(I)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const p1, 0x3e19999a    # 0.15f

    .line 2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCubicIntensity(F)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawVerticalHighlightIndicator(Z)V

    .line 7
    sget v1, Lgn0/c;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setHighlightLineWidth(F)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setVisible(Z)V

    return-object v0
.end method

.method public final K1(ZJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/p1;->u0(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimeConvertUtils.toYearMonthAndDayEnglish(date)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/p1;->o0(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimeConvertUtils.toMonthAndDayEnglish(date)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final L1(Ljava/util/List;ILandroid/graphics/drawable/Drawable;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;",
            ">;I",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_2

    .line 2
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_2
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p0, p1}, Leq0/j;->Y1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 4
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 5
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 6
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 7
    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 8
    invoke-virtual {v2, p3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 11
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawVerticalHighlightIndicator(Z)V

    .line 14
    sget p1, Lgn0/c;->a:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setHighlightLineWidth(F)V

    return-object v2
.end method

.method public final M1()Lcom/github/mikephil/charting/data/LineData;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/github/mikephil/charting/data/Entry;

    .line 1
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x44480000    # 800.0f

    invoke-direct {v1, v4, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v4, ""

    invoke-direct {v1, v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHighlightIndicators(Z)V

    .line 9
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setVisible(Z)V

    .line 10
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    new-array v2, v2, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    return-object v0
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;I)Lwi3/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;",
            "I)",
            "Lwi3/k<",
            "Lcom/github/mikephil/charting/data/LineData;",
            "Ljava/lang/Integer;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;->c()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;->b()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->b()Ljava/util/List;

    move-result-object v2

    .line 4
    :cond_1
    iget-object p1, p0, Leq0/j;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Leq0/j;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Leq0/j;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Leq0/j;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, p2, :cond_4

    .line 10
    iget-object p1, p0, Leq0/j;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v2, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Leq0/j;->k:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_5
    :goto_2
    iget-object p1, p0, Leq0/j;->j:Ljava/util/List;

    iget p2, p0, Leq0/j;->a:I

    iget-object v1, p0, Leq0/j;->c:Landroid/graphics/drawable/Drawable;

    const-string v2, "mimeDataFillDrawable"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Leq0/j;->L1(Ljava/util/List;ILandroid/graphics/drawable/Drawable;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    .line 13
    iget-object p2, p0, Leq0/j;->k:Ljava/util/List;

    iget v1, p0, Leq0/j;->b:I

    iget-object v2, p0, Leq0/j;->d:Landroid/graphics/drawable/Drawable;

    const-string v3, "averageDataFillDrawable"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1, v2}, Leq0/j;->L1(Ljava/util/List;ILandroid/graphics/drawable/Drawable;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p2

    .line 14
    iget-object v1, p0, Leq0/j;->j:Ljava/util/List;

    iget-object v2, p0, Leq0/j;->k:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Leq0/j;->I1(Ljava/util/List;Ljava/util/List;I)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15
    invoke-virtual {p0, v1}, Leq0/j;->J1(I)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v0}, Leq0/j;->J1(I)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v4}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 18
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/DataSet;->getEntryCount()I

    move-result v5

    if-lez v5, :cond_6

    .line 19
    invoke-virtual {v4, p2}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/DataSet;->getEntryCount()I

    move-result v5

    if-lez v5, :cond_7

    .line 21
    invoke-virtual {v4, p1}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 22
    :cond_7
    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 23
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 24
    new-instance v2, Lwi3/k;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/DataSet;->getEntryCount()I

    move-result p1

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/DataSet;->getEntryCount()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v2, v4, p1, p2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final P1(IZ)Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Leq0/j;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Leq0/j;->k:Ljava/util/List;

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    if-ne p1, v0, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 4
    invoke-static {p2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    return-object p1

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    if-gez p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    return-object p1

    :cond_6
    :goto_3
    return-object v2
.end method

.method public final S1(I)Lwi3/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Leq0/j;->Q1(Leq0/j;IZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1, v0}, Leq0/j;->P1(IZ)Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    move-result-object p1

    .line 3
    new-instance v0, Lwi3/k;

    const-string v3, "--"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v3, p1

    :cond_1
    const/4 p1, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Leq0/j;->K1(ZJ)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, v4, v3, p1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final T1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lgn0/c;->l:I

    goto :goto_0

    :cond_0
    sget p1, Lgn0/c;->g:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    return p1
.end method

.method public final V1(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    float-to-double v1, p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, ""

    cmpg-float v1, v1, p1

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    rem-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "axis.mEntries"

    const/4 v6, 0x2

    if-nez v1, :cond_3

    .line 4
    iget-object v0, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->O([F)F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/o;->A0([F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-nez p2, :cond_6

    :cond_1
    float-to-int p1, p1

    .line 5
    invoke-static {p0, p1, v4, v6, v3}, Leq0/j;->Q1(Leq0/j;IZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p1

    invoke-virtual {p0, v4, p1, p2}, Leq0/j;->K1(ZJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/o;->O([F)F

    move-result v1

    cmpg-float v1, p1, v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/o;->A0([F)F

    move-result v1

    cmpg-float v1, p1, v1

    if-eqz v1, :cond_4

    iget-object p2, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    div-int/2addr v0, v6

    aget p2, p2, v0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_6

    :cond_4
    float-to-int p1, p1

    .line 7
    invoke-static {p0, p1, v4, v6, v3}, Leq0/j;->Q1(Leq0/j;IZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p1

    invoke-virtual {p0, v4, p1, p2}, Leq0/j;->K1(ZJ)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_0
    return-object v2
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    sget v2, Lgn0/f;->wh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Leq0/j$b;

    invoke-direct {v2, p0}, Leq0/j$b;-><init>(Leq0/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    sget v1, Lgn0/f;->vh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Leq0/j$c;

    invoke-direct {v1, p0}, Leq0/j$c;-><init>(Leq0/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    new-instance v1, Leq0/j$d;

    invoke-direct {v1, p0}, Leq0/j$d;-><init>(Leq0/j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->setMarkerRender(Lhj3/l;)V

    return-void
.end method

.method public final Y1(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/github/mikephil/charting/data/Entry;

    .line 4
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    aput-object v3, v2, v1

    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v3, v4, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_4

    .line 7
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    .line 8
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v4, v1, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final Z1(Ldq0/h;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldq0/h;->k1()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->i:Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ldq0/h;->i1()Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Leq0/j;->c2(Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Leq0/j;->a2(Ldq0/h;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    sget v0, Lgn0/f;->i3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "view.imageLock"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldq0/h;->k1()I

    move-result p1

    sget-object v0, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->h:Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a2(Ldq0/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    sget v2, Lgn0/f;->x8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    const-string v3, "view.lineChart"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/high16 v4, 0x44480000    # 800.0f

    .line 2
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 5
    sget-object v6, Leq0/j$e;->a:Leq0/j$e;

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->removeAllLimitLines()V

    const-string v6, "this"

    .line 7
    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x258

    invoke-virtual {p0, v0, v6}, Leq0/j;->B1(Lcom/github/mikephil/charting/components/YAxis;I)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v0, v6, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 9
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 10
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    new-instance v4, Leq0/j$f;

    invoke-direct {v4, p0, p1}, Leq0/j$f;-><init>(Leq0/j;Ldq0/h;)V

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->T2()V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leq0/j;->M1()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method

.method public final b2(Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    sget v2, Lgn0/f;->m1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.containerMineLegend"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->qh:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.containerMineLegend.tvMine"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;->c()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    sget v1, Lgn0/f;->g1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.containerAverageLegend"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->xg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.containerAverageLegend.tvAverage"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;->b()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->c()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldq0/h;

    invoke-virtual {p0, p1}, Leq0/j;->E1(Ldq0/h;)V

    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Leq0/j;->e:Ljava/lang/String;

    const-string v2, "nealySevenDays"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Leq0/j;->O1(Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;I)Lwi3/k;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lwi3/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lwi3/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    sget v5, Lgn0/f;->x8:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    const-string v6, "view.lineChart"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    .line 5
    sget-object v7, Leq0/j$g;->a:Leq0/j$g;

    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    const-string v7, "this"

    .line 6
    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Leq0/j;->B1(Lcom/github/mikephil/charting/components/YAxis;I)V

    .line 7
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 8
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    new-instance v0, Leq0/j$h;

    invoke-direct {v0, p0}, Leq0/j$h;-><init>(Leq0/j;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    const-string v0, "view.lineChart.xAxis"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->setupMarker()V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    if-eqz p2, :cond_1

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    const/16 p2, 0x1f4

    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->animateX(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    :cond_1
    return-void
.end method

.method public final e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    sget v2, Lgn0/f;->vh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Leq0/j;->e:Ljava/lang/String;

    const-string v3, "nealyOneMonth"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v2}, Leq0/j;->T1(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    sget v1, Lgn0/f;->wh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Leq0/j;->e:Ljava/lang/String;

    const-string v2, "nealySevenDays"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Leq0/j;->T1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final f2(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object p1, p0, Leq0/j;->g:Ldq0/h;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Leq0/j;->Z1(Ldq0/h;Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Leq0/j;->e2()V

    return-void
.end method

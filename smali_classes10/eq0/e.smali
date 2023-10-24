.class public final Leq0/e;
.super Lbm/a;
.source "KeepHealthIndicatorsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;",
        "Ldq0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldq0/d;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leq0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq0/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const-string p1, "calorie"

    .line 2
    iput-object p1, p0, Leq0/e;->a:Ljava/lang/String;

    .line 3
    sget p1, Lgn0/c;->O0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Leq0/e;->c:I

    .line 4
    sget p1, Lgn0/c;->N0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Leq0/e;->d:I

    .line 5
    sget p1, Lgn0/c;->H0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Leq0/e;->e:I

    .line 6
    sget p1, Lgn0/c;->B0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Leq0/e;->f:I

    .line 7
    sget p1, Lgn0/c;->w0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Leq0/e;->g:I

    .line 8
    sget p1, Lgn0/c;->i0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Leq0/e;->h:I

    .line 9
    sget p1, Lgn0/c;->E0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Leq0/e;->i:I

    .line 10
    sget p1, Lgn0/c;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Leq0/e;->j:I

    .line 11
    sget p1, Lgn0/c;->p0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Leq0/e;->k:I

    .line 12
    invoke-virtual {p0}, Leq0/e;->O1()V

    return-void
.end method

.method public static final synthetic q1(Leq0/e;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leq0/e;->y1(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method public static final synthetic r1(Leq0/e;I)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leq0/e;->I1(I)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Leq0/e;)Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    return-object p0
.end method

.method public static final synthetic u1(Leq0/e;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leq0/e;->M1(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/util/List;Ljava/lang/String;ZF)Lcom/github/mikephil/charting/data/BarData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;",
            ">;",
            "Ljava/lang/String;",
            "ZF)",
            "Lcom/github/mikephil/charting/data/BarData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {p0, p1, p2}, Leq0/e;->P1(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Leq0/e;->L1()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lgn0/c;->a:I

    goto :goto_0

    :cond_0
    sget p2, Lgn0/c;->g1:I

    :goto_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 5
    new-instance p3, Lcom/github/mikephil/charting/data/BarDataSet;

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0}, Leq0/e;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 7
    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 8
    sget p4, Lgn0/c;->g1:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 9
    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setVisible(Z)V

    .line 10
    sget-object p4, Lwi3/s;->a:Lwi3/s;

    aput-object p3, p2, p1

    .line 11
    new-instance p1, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    :cond_1
    const p2, 0x3f19999a    # 0.6f

    .line 14
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    return-object p1
.end method

.method public final B1()F
    .locals 3

    .line 1
    iget-object v0, p0, Leq0/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x20b5170d

    if-eq v1, v2, :cond_1

    const v2, 0x4c1008da    # 3.77578E7f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "training"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_1
    const-string v1, "calorie"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x44160000    # 600.0f

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v0, 0x41100000    # 9.0f

    :goto_1
    return v0
.end method

.method public final E1(Ljava/lang/String;I)I
    .locals 3

    const-string v0, "training"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    .line 2
    iget p1, p0, Leq0/e;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Leq0/e;->e:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Leq0/e;->d:I

    :goto_0
    return p1

    :cond_2
    const-string v0, "calorie"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    .line 6
    iget p1, p0, Leq0/e;->i:I

    goto :goto_1

    .line 7
    :cond_3
    iget p1, p0, Leq0/e;->k:I

    goto :goto_1

    .line 8
    :cond_4
    iget p1, p0, Leq0/e;->j:I

    :goto_1
    return p1

    :cond_5
    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    .line 9
    iget p1, p0, Leq0/e;->f:I

    goto :goto_2

    .line 10
    :cond_6
    iget p1, p0, Leq0/e;->h:I

    goto :goto_2

    .line 11
    :cond_7
    iget p1, p0, Leq0/e;->g:I

    :goto_2
    return p1
.end method

.method public final H1(I)Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;
    .locals 4

    .line 1
    iget-object v0, p0, Leq0/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x6872ed7

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x20b5170d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "calorie"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leq0/e;->b:Ldq0/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldq0/d;->i1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "sleep"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leq0/e;->b:Ldq0/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldq0/d;->j1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Leq0/e;->b:Ldq0/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldq0/d;->l1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_7

    const/16 v1, 0x1d

    if-le p1, v1, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    return-object p1

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final I1(I)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leq0/e;->H1(I)Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "fake"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Leq0/e;->a:Ljava/lang/String;

    const-string v2, "sleep"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->p(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->e()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "--"

    .line 6
    :goto_1
    new-instance v1, Lwi3/f;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leq0/e;->L1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, p1}, Leq0/e;->z1(ZLcom/gotokeep/keep/data/model/krime/health/HistoryDay;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v1, v0, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final J1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Leq0/e;->b:Ldq0/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldq0/d;->k1()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->i:Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Leq0/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x20b5170d

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x4c1008da    # 3.77578E7f

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "training"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leq0/e;->b:Ldq0/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldq0/d;->l1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "calorie"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leq0/e;->b:Ldq0/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldq0/d;->i1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_5
    :goto_0
    iget-object v0, p0, Leq0/e;->b:Ldq0/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldq0/d;->j1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->p(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    const-string v0, "--"

    return-object v0
.end method

.method public final K1(Z)I
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

.method public final L1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Leq0/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x20b5170d

    if-eq v1, v2, :cond_1

    const v2, 0x4c1008da    # 3.77578E7f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "training"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lgn0/h;->O5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.minute)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "calorie"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lgn0/h;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.kcal_zh)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget v0, Lgn0/h;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.hour)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final M1(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    const-string v1, ""

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    const-string v3, "axis.mEntries"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/o;->O([F)F

    move-result v2

    cmpg-float v2, p1, v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/o;->A0([F)F

    move-result v2

    cmpg-float v2, p1, v2

    if-eqz v2, :cond_1

    iget-object p2, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    div-int/lit8 v0, v0, 0x2

    aget p2, p2, v0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_2

    :cond_1
    const/4 p2, 0x0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Leq0/e;->H1(I)Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Leq0/e;->z1(ZLcom/gotokeep/keep/data/model/krime/health/HistoryDay;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v2, Lgn0/f;->yg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Leq0/e$b;

    invoke-direct {v2, p0}, Leq0/e$b;-><init>(Leq0/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v2, Lgn0/f;->ui:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Leq0/e$c;

    invoke-direct {v2, p0}, Leq0/e$c;-><init>(Leq0/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v1, Lgn0/f;->Xh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Leq0/e$d;

    invoke-direct {v1, p0}, Leq0/e$d;-><init>(Leq0/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P1(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
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
    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    .line 6
    new-instance v4, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v0, v0

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->e()D

    move-result-wide v5

    double-to-float v5, v5

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->d()I

    move-result v2

    invoke-virtual {p0, p2, v2}, Leq0/e;->E1(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-direct {v4, v0, v5, v2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final Q1(Ldq0/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v2, Lgn0/f;->vi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvUnit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leq0/e;->L1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v2, Lgn0/f;->j1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "view.containerChart"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->Fg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.containerChart.tvChartUnit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leq0/e;->L1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Leq0/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6872ed7

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const v3, 0x20b5170d

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "calorie"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lwi3/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldq0/d;->i1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldq0/d;->i1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const-string v2, "sleep"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lwi3/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldq0/d;->j1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldq0/d;->j1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 6
    :cond_6
    :goto_4
    new-instance v0, Lwi3/f;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ldq0/d;->l1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v4

    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ldq0/d;->l1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v4

    :goto_6
    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_7
    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v0, v5, v7

    if-nez v0, :cond_9

    .line 8
    invoke-virtual {p0}, Leq0/e;->B1()F

    move-result v0

    float-to-double v5, v0

    :cond_9
    invoke-virtual {p0, v2, v5, v6}, Leq0/e;->x1(Ljava/util/List;D)Landroid/util/Range;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v5, Lgn0/f;->z:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    const-string v6, "view.barChart"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    new-instance v7, Leq0/e$e;

    invoke-direct {v7, p0}, Leq0/e$e;-><init>(Leq0/e;)V

    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    new-instance v7, Leq0/e$f;

    invoke-direct {v7, p0}, Leq0/e$f;-><init>(Leq0/e;)V

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->setMarkerRender(Lhj3/l;)V

    .line 11
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v0, v7

    .line 12
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const-string v7, "view.barChart.axisRight"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 14
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const-string v7, "view.barChart.axisLeft"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 15
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 16
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, p0, Leq0/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p1}, Ldq0/d;->k1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_a
    move-object v7, v4

    :goto_8
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    sget-object v8, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->i:Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    invoke-virtual {v8}, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->a()I

    move-result v9

    if-ne v7, v9, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    .line 19
    :goto_9
    invoke-virtual {p0, v2, v6, v7, v0}, Leq0/e;->A1(Ljava/util/List;Ljava/lang/String;ZF)Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    const/16 v1, 0x1f4

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    if-eqz p1, :cond_c

    .line 21
    invoke-virtual {p1}, Ldq0/d;->k1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v8}, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->a()I

    move-result v0

    if-ne p1, v0, :cond_d

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->setupMarker()V

    goto :goto_a

    .line 23
    :cond_d
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->T2()V

    :goto_a
    return-void
.end method

.method public final S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v2, Lgn0/f;->i1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.containerBadLegend"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->S1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "view.containerBadLegend.dotBad"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Leq0/e;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Leq0/e;->E1(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v2, Lgn0/f;->l1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.containerGoodLegend"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->T1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "view.containerGoodLegend.dotGood"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Leq0/e;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Leq0/e;->E1(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v1, Lgn0/f;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.containerPerfectLegend"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->U1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "view.containerPerfectLegend.dotPerfect"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Leq0/e;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Leq0/e;->E1(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v2, Lgn0/f;->yg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Leq0/e;->a:Ljava/lang/String;

    const-string v3, "calorie"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v2}, Leq0/e;->K1(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v2, Lgn0/f;->Xh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Leq0/e;->a:Ljava/lang/String;

    const-string v3, "sleep"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v2}, Leq0/e;->K1(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v1, Lgn0/f;->ui:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Leq0/e;->a:Ljava/lang/String;

    const-string v2, "training"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Leq0/e;->K1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldq0/d;

    invoke-virtual {p0, p1}, Leq0/e;->v1(Ldq0/d;)V

    return-void
.end method

.method public v1(Ldq0/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Leq0/e;->b:Ldq0/d;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v2, Lgn0/f;->uh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.tvNealyMonthValue"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leq0/e;->J1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Leq0/e;->Q1(Ldq0/d;)V

    .line 4
    invoke-virtual {p0}, Leq0/e;->S1()V

    .line 5
    invoke-virtual {p0}, Leq0/e;->T1()V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v1, Lgn0/f;->i3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "view.imageLock"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldq0/d;->k1()I

    move-result p1

    sget-object v1, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->h:Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "health_indicator"

    .line 7
    invoke-static {p1}, Lso0/a;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public final x1(Ljava/util/List;D)Landroid/util/Range;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;",
            ">;D)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
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
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Landroid/util/Range;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 7
    :cond_4
    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->e()D

    move-result-wide v3

    .line 9
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->e()D

    move-result-wide v6

    .line 12
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-gez v8, :cond_6

    move-object v0, v5

    move-wide v3, v6

    .line 13
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 14
    :goto_3
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->e()D

    move-result-wide v3

    goto :goto_4

    :cond_7
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 15
    :goto_4
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const/4 p3, 0x3

    int-to-double v3, p3

    div-double/2addr p1, v3

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    mul-double p1, p1, v3

    .line 17
    iget-object p3, p0, Leq0/e;->a:Ljava/lang/String;

    const-string v0, "sleep"

    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 18
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    .line 19
    :cond_8
    new-instance p3, Landroid/util/Range;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p3
.end method

.method public final y1(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Leq0/e;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->V2(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget p2, Lgn0/f;->uh:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p2, "view.tvNealyMonthValue"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leq0/e;->J1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Leq0/e;->b:Ldq0/d;

    invoke-virtual {p0, p1}, Leq0/e;->Q1(Ldq0/d;)V

    .line 6
    invoke-virtual {p0}, Leq0/e;->S1()V

    .line 7
    invoke-virtual {p0}, Leq0/e;->T1()V

    return-void
.end method

.method public final z1(ZLcom/gotokeep/keep/data/model/krime/health/HistoryDay;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->u0(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimeConvertUtils.toYearM\u2026lish(historyDay.dataDate)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->o0(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimeConvertUtils.toMonth\u2026lish(historyDay.dataDate)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.class public final Leq0/k;
.super Lbm/a;
.source "KeepKitbitGoalChartPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;",
        "Las0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/gotokeep/keep/data/model/kitbit/ChartType;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leq0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq0/k$a;-><init>(Lij3/h;)V

    .line 1
    const-class v0, Leq0/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leq0/k;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leq0/k;->a:Ljava/util/List;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Leq0/k;->c:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/ChartType;->CALORIE:Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    iput-object p1, p0, Leq0/k;->d:Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    const-string p1, "00:00"

    const-string v0, "06:00"

    const-string v1, "12:00"

    const-string v2, "18:00"

    const-string v3, "23:59"

    .line 5
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leq0/k;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Leq0/k;I)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leq0/k;->x1(I)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Leq0/k;)Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    return-object p0
.end method

.method public static final synthetic s1(Leq0/k;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leq0/k;->A1(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p2, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    const-string v0, ""

    const/16 v1, 0x18

    if-ge p2, v1, :cond_0

    return-object v0

    :cond_0
    float-to-int p1, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Leq0/k;->e:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    rem-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    iget-object p2, p0, Leq0/k;->e:Ljava/util/List;

    div-int/lit8 p1, p1, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    sget v2, Lgn0/f;->z:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->setGradientEnable(Z)V

    .line 2
    iget-object v0, p0, Leq0/k;->d:Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    sget-object v4, Leq0/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    sget v1, Lgn0/c;->K0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 4
    sget v2, Lgn0/c;->T0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->setGradientColor(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    sget v1, Lgn0/c;->p0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 7
    sget v2, Lgn0/c;->v0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->setGradientColor(II)V

    :goto_0
    return-void
.end method

.method public final E1()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 3
    sget v2, Lgn0/c;->g1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v3, v3, v2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Leq0/k;->a:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 9
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v7, v6

    int-to-float v4, v4

    .line 10
    invoke-static {v4, v3}, Loj3/o;->d(FF)F

    move-result v4

    .line 11
    iget-object v8, p0, Leq0/k;->d:Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    sget-object v9, Leq0/l;->c:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 12
    sget v8, Lgn0/c;->N0:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_2
    sget v8, Lgn0/c;->p0:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    .line 14
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 15
    invoke-direct {v5, v7, v4, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/16 v2, 0x19

    int-to-float v2, v2

    .line 18
    sget v4, Lgn0/c;->g1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final H1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Leq0/k;->a:Ljava/util/List;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Leq0/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge p1, v2, :cond_2

    .line 6
    iget-object v0, p0, Leq0/k;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Leq0/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final I1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    sget v2, Lgn0/f;->z:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    const-string v3, "view.barChart"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v4, "view.barChart.axisRight"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Leq0/k;->b:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v4, "view.barChart.axisLeft"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Leq0/k;->b:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    new-instance v4, Leq0/k$b;

    invoke-direct {v4, p0}, Leq0/k$b;-><init>(Leq0/k;)V

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leq0/k;->v1()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    new-instance v1, Leq0/k$c;

    invoke-direct {v1, p0}, Leq0/k$c;-><init>(Leq0/k;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->setMarkerRender(Lhj3/l;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->setupMarker()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/i;

    invoke-virtual {p0, p1}, Leq0/k;->u1(Las0/i;)V

    return-void
.end method

.method public u1(Las0/i;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Leq0/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bind data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Las0/i;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leq0/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/i;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Las0/i;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leq0/k;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Las0/i;->i1()Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    move-result-object v0

    iput-object v0, p0, Leq0/k;->d:Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    .line 6
    invoke-virtual {p0}, Leq0/k;->B1()V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    sget v1, Lgn0/f;->hf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Leq0/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Las0/i;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Leq0/k;->H1(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Leq0/k;->y1()V

    .line 10
    invoke-virtual {p0}, Leq0/k;->I1()V

    return-void
.end method

.method public final v1()Lcom/github/mikephil/charting/data/BarData;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 1
    new-instance v1, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {p0}, Leq0/k;->E1()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 4
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/github/mikephil/charting/data/BarDataSet;

    new-instance v4, Lcom/github/mikephil/charting/data/BarEntry;

    iget v5, p0, Leq0/k;->b:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-static {v4}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setVisible(Z)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    return-object v1
.end method

.method public final x1(I)Lwi3/f;
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

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    .line 1
    iget-object v0, p0, Leq0/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Leq0/k;->d:Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/ChartType;->CALORIE:Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    const/16 v2, 0x20

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leq0/k;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Lgn0/h;->g:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leq0/k;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Lgn0/h;->O5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Leq0/k;->z1(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    if-ne p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Leq0/k;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Leq0/k;->z1(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v0, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y1()V
    .locals 6

    .line 1
    iget-object v0, p0, Leq0/k;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x0

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double v4, v0, v2

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    mul-double v4, v4, v2

    double-to-int v2, v4

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Leq0/k;->d:Lcom/gotokeep/keep/data/model/kitbit/ChartType;

    sget-object v3, Leq0/l;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/16 v2, 0x3c

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const/16 v2, 0x96

    .line 5
    :goto_0
    iput v2, p0, Leq0/k;->b:I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#debug, maxYValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Leq0/k;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", temp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final z1(I)Ljava/lang/String;
    .locals 3

    const-string v0, ":00"

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

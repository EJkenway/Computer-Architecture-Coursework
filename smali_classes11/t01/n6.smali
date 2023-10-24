.class public final Lt01/n6;
.super Lbm/a;
.source "SleepDaysPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;",
        "Ls01/t1;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;Lhj3/l;Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSelectionCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->d()V

    .line 3
    new-instance v0, Lt01/n6$a;

    invoke-direct {v0, p2}, Lt01/n6$a;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setChartItemSelectedCallback(Lhj3/l;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setMoreDataCallback(Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/t1;

    invoke-virtual {p0, p1}, Lt01/n6;->q1(Ls01/t1;)V

    return-void
.end method

.method public q1(Ls01/t1;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/t1;->j1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ls01/t1;->k1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    neg-int v4, v4

    int-to-float v4, v4

    .line 7
    :goto_1
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v8, 0x5

    new-array v8, v8, [F

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->d()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    aput v9, v8, v10

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->h()I

    move-result v9

    int-to-float v9, v9

    const/4 v11, 0x1

    aput v9, v8, v11

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->i()I

    move-result v11

    int-to-float v11, v11

    aput v11, v8, v9

    const/4 v9, 0x3

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->c()I

    move-result v11

    int-to-float v11, v11

    aput v11, v8, v9

    const/4 v9, 0x4

    .line 12
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->f()I

    move-result v6

    int-to-float v6, v6

    aput v6, v8, v9

    const/4 v6, 0x0

    .line 13
    invoke-direct {v7, v4, v8, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLandroid/graphics/drawable/Drawable;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->m()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v6, v4, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_0

    .line 15
    :cond_3
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->i()V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;

    invoke-virtual {p1}, Ls01/t1;->i1()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->c(I)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;

    new-instance v2, Lt01/n6$b;

    invoke-direct {v2, v1, p1}, Lt01/n6$b;-><init>(ILs01/t1;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setDateFormatter(Lhj3/l;)V

    :cond_4
    :goto_3
    return-void
.end method

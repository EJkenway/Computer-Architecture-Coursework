.class public final Lt01/a7;
.super Lbm/a;
.source "StepDaysPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;",
        "Ls01/a2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;",
            "Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreDataCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSelectionCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lt01/a7;->a:Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;

    .line 3
    iput-object p3, p0, Lt01/a7;->b:Lhj3/l;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->d()V

    .line 5
    new-instance p3, Lt01/a7$a;

    invoke-direct {p3, p0}, Lt01/a7$a;-><init>(Lt01/a7;)V

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setChartItemSelectedCallback(Lhj3/l;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setMoreDataCallback(Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;)V

    return-void
.end method

.method public static final synthetic q1(Lt01/a7;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lt01/a7;->b:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/a2;

    invoke-virtual {p0, p1}, Lt01/a7;->r1(Ls01/a2;)V

    return-void
.end method

.method public r1(Ls01/a2;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/a2;->i1()Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;->d()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Ls01/a2;->k1()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;

    if-nez v2, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    neg-int v7, v2

    int-to-float v7, v7

    .line 7
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->d()I

    move-result v2

    .line 9
    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v2, v2

    invoke-direct {v8, v7, v2, v1}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->f()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v7, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    goto :goto_1

    .line 11
    :cond_5
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->i()V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;

    invoke-virtual {p1}, Ls01/a2;->j1()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->c(I)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;

    new-instance v1, Lt01/a7$b;

    invoke-direct {v1, p1}, Lt01/a7$b;-><init>(Ls01/a2;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setDateFormatter(Lhj3/l;)V

    :cond_6
    :goto_4
    return-void
.end method

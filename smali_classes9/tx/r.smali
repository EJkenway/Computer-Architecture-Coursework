.class public final Ltx/r;
.super Lbm/a;
.source "SportAbilityChartPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;",
        "Lsx/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lrj/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lxx/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ltx/r$a;

    invoke-direct {v1, p1}, Ltx/r$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltx/r;->a:Lwi3/d;

    .line 3
    new-instance p1, Lrj/d;

    invoke-direct {p1}, Lrj/d;-><init>()V

    iput-object p1, p0, Ltx/r;->b:Lrj/d;

    return-void
.end method

.method public static final synthetic q1(Ltx/r;)Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsx/p;

    invoke-virtual {p0, p1}, Ltx/r;->r1(Lsx/p;)V

    return-void
.end method

.method public r1(Lsx/p;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsx/p;->j1()Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;->b()Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsx/p;->j1()Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;->c()Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Ltx/r;->u1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    sget v3, Liv/f;->x3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.layoutNoData"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ltx/r;->v1(Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    new-instance v1, Ltx/r$b;

    invoke-direct {v1, p0, p1}, Ltx/r$b;-><init>(Ltx/r;Lsx/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Lxx/b;
    .locals 1

    iget-object v0, p0, Ltx/r;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    return-object v0
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/chart/LineChartEntity<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    sget v2, Liv/f;->a:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const-string v0, "view.abilityChart"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    sget v5, Liv/f;->K0:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityMeta;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityMeta;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    new-array v3, v3, [Ljm/a;

    invoke-virtual {v4, v5, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    sget v4, Liv/f;->z6:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textAbilityTitlePre"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityMeta;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityMeta;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    sget v4, Liv/f;->B6:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "view.textAbilityValue"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityMeta;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityMeta;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    sget v4, Liv/f;->A6:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textAbilityUnit"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityMeta;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityMeta;->d()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Ltx/r;->b:Lrj/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->b()Lcom/gotokeep/keep/data/model/chart/XAxisData;

    move-result-object v4

    sget-object v5, Ltx/r$c;->g:Ltx/r$c;

    invoke-virtual {v3, v4, v5}, Lrj/d;->b(Lcom/gotokeep/keep/data/model/chart/XAxisData;Lhj3/l;)Ljava/util/List;

    move-result-object v7

    .line 9
    iget-object v3, p0, Ltx/r;->b:Lrj/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->b()Lcom/gotokeep/keep/data/model/chart/XAxisData;

    move-result-object p1

    invoke-virtual {v3, p1}, Lrj/d;->a(Lcom/gotokeep/keep/data/model/chart/XAxisData;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    invoke-virtual {v3}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->getLayerManager()Lsj/d;

    move-result-object v3

    new-instance v4, Ltj/a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ltj/a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    invoke-interface {v3, v4}, Lsj/d;->c(Lsj/a;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    .line 12
    sget-object v8, Lcom/gotokeep/keep/chart/constants/LineChartMode;->g:Lcom/gotokeep/keep/chart/constants/LineChartMode;

    .line 13
    new-instance v9, Lxj/a;

    .line 14
    new-instance v0, Lxj/b;

    invoke-direct {v0, p1}, Lxj/b;-><init>(Ljava/util/List;)V

    .line 15
    new-instance p1, Lwj/b;

    const/4 v1, 0x4

    .line 16
    new-instance v2, Lpx/a;

    const/16 v3, 0x1e

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5, v4}, Lpx/a;-><init>(IFFF)V

    .line 17
    invoke-direct {p1, v1, v2}, Lwj/b;-><init>(ILoj/a;)V

    .line 18
    invoke-direct {v9, v0, p1}, Lxj/a;-><init>(Lxj/b;Lxj/c;)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 19
    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->setData$default(Lcom/gotokeep/keep/chart/charts/KeepLineChart;Ljava/util/List;Lcom/gotokeep/keep/chart/constants/LineChartMode;Lxj/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    sget v2, Liv/f;->x3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.layoutNoData"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Liv/f;->d1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljm/a;

    invoke-virtual {v0, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Liv/f;->M9:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.layoutNoData.textTitle"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Liv/f;->m7:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.layoutNoData.textDesc"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Liv/f;->r:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;->a()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Ltx/r$d;

    invoke-direct {v1, p0, p1}, Ltx/r$d;-><init>(Ltx/r;Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p1, Lrx/b;->c:Lrx/b;

    invoke-virtual {p0}, Ltx/r;->s1()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "to_running"

    invoke-virtual {p1, v0, v1}, Lrx/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

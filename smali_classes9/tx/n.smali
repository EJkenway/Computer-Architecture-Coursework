.class public final Ltx/n;
.super Lbm/a;
.source "PopupStatusTrendChartPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;",
        "Lsx/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lrj/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lxx/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ltx/n$a;

    invoke-direct {v1, p1}, Ltx/n$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ltx/n;->a:Lwi3/d;

    .line 3
    new-instance v0, Ltx/n$e;

    invoke-direct {v0, p1}, Ltx/n$e;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltx/n;->b:Lwi3/d;

    .line 4
    new-instance p1, Lrj/d;

    invoke-direct {p1}, Lrj/d;-><init>()V

    iput-object p1, p0, Ltx/n;->c:Lrj/d;

    return-void
.end method

.method public static final synthetic q1(Ltx/n;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/chart/Tip;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltx/n;->u1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/chart/Tip;)V

    return-void
.end method

.method public static final synthetic r1(Ltx/n;)Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsx/r;

    invoke-virtual {p0, p1}, Ltx/n;->s1(Lsx/r;)V

    return-void
.end method

.method public s1(Lsx/r;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsx/r;->j1()Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;->b()Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusHead;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    sget v3, Liv/f;->Y3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.layoutStats"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ltx/n;->v1()Ltx/u;

    move-result-object v1

    new-instance v3, Lsx/s;

    invoke-direct {v3, v0}, Lsx/s;-><init>(Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusHead;)V

    invoke-virtual {v1, v3}, Ltx/u;->q1(Lsx/s;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lsx/r;->j1()Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;->d()Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsx/r;->j1()Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;->a()Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0}, Ltx/n;->y1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V

    .line 7
    invoke-virtual {p0, p1}, Ltx/n;->x1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    sget v3, Liv/f;->gb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    const-string v3, "view.tsbChart"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    sget v2, Liv/f;->b:I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    const-string v3, "view.atlChart"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldk/a;->a(Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Ltx/n;->z1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    new-instance v0, Ltx/n$b;

    invoke-direct {v0, p0}, Ltx/n$b;-><init>(Ltx/n;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/chart/Tip;)V
    .locals 6

    .line 1
    sget v0, Liv/f;->M9:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.textTitle)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/chart/Tip;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Liv/f;->ja:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<TextView>(R.id.textValue)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/chart/Tip;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v2, Liv/f;->ca:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById<TextView>(R.id.textUnit)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/chart/Tip;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/chart/Tip;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4}, Lok/t;->N(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/chart/Tip;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    const/4 v4, -0x1

    invoke-static {v3, v4}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/chart/Tip;->c()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1, v4}, Lok/p;->g(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final v1()Ltx/u;
    .locals 1

    iget-object v0, p0, Ltx/n;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/u;

    return-object v0
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/chart/LineChartEntity<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    sget v2, Liv/f;->x6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textATLTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    sget v2, Liv/f;->b:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    const-string v4, "view.atlChart"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 5
    iget-object v0, p0, Ltx/n;->c:Lrj/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->b()Lcom/gotokeep/keep/data/model/chart/XAxisData;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lrj/d;->b(Lcom/gotokeep/keep/data/model/chart/XAxisData;Lhj3/l;)Ljava/util/List;

    move-result-object v6

    .line 6
    iget-object v0, p0, Ltx/n;->c:Lrj/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->b()Lcom/gotokeep/keep/data/model/chart/XAxisData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrj/d;->a(Lcom/gotokeep/keep/data/model/chart/XAxisData;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    .line 8
    sget-object v7, Lcom/gotokeep/keep/chart/constants/LineChartMode;->g:Lcom/gotokeep/keep/chart/constants/LineChartMode;

    new-instance v8, Lxj/a;

    .line 9
    new-instance v0, Lxj/b;

    invoke-direct {v0, p1}, Lxj/b;-><init>(Ljava/util/List;)V

    .line 10
    new-instance p1, Lwj/b;

    const/4 v1, 0x0

    .line 11
    new-instance v2, Lpx/a;

    const/16 v4, 0x1e

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    invoke-direct {v2, v4, v10, v10, v9}, Lpx/a;-><init>(IFFF)V

    const/4 v4, 0x1

    .line 12
    invoke-direct {p1, v1, v2, v4, v3}, Lwj/b;-><init>(ILoj/a;ILij3/h;)V

    .line 13
    invoke-direct {v8, v0, p1}, Lxj/a;-><init>(Lxj/b;Lxj/c;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 14
    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->setData$default(Lcom/gotokeep/keep/chart/charts/KeepLineChart;Ljava/util/List;Lcom/gotokeep/keep/chart/constants/LineChartMode;Lxj/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/chart/LineChartEntity<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    sget v2, Liv/f;->y6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textAbilityTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->c()Lcom/gotokeep/keep/data/model/chart/YAxisData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/chart/YAxisData;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/gotokeep/keep/data/model/chart/Row;

    .line 6
    new-instance v11, Lpj/a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/chart/Row;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/chart/Row;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/chart/Row;->d()F

    move-result v8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/chart/Row;->c()F

    move-result v9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/chart/Row;->e()F

    move-result v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lpj/a;-><init>(Ljava/lang/String;Ljava/lang/String;FFF)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    if-nez v2, :cond_4

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_4
    move-object v5, v2

    .line 8
    iget-object v0, p0, Ltx/n;->c:Lrj/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->b()Lcom/gotokeep/keep/data/model/chart/XAxisData;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lrj/d;->c(Lrj/d;Lcom/gotokeep/keep/data/model/chart/XAxisData;Lhj3/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v2, p0, Ltx/n;->c:Lrj/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->b()Lcom/gotokeep/keep/data/model/chart/XAxisData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrj/d;->a(Lcom/gotokeep/keep/data/model/chart/XAxisData;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    sget v1, Liv/f;->gb:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    .line 11
    sget-object v2, Lcom/gotokeep/keep/chart/constants/LineChartMode;->h:Lcom/gotokeep/keep/chart/constants/LineChartMode;

    .line 12
    new-instance v3, Lxj/a;

    .line 13
    new-instance v12, Lxj/b;

    invoke-direct {v12, p1}, Lxj/b;-><init>(Ljava/util/List;)V

    .line 14
    new-instance p1, Lwj/a;

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p1

    .line 16
    invoke-direct/range {v4 .. v11}, Lwj/a;-><init>(Ljava/util/List;ZZILoj/a;ILij3/h;)V

    .line 17
    invoke-direct {v3, v12, p1}, Lxj/a;-><init>(Lxj/b;Lxj/c;)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    .line 18
    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->setData$default(Lcom/gotokeep/keep/chart/charts/KeepLineChart;Ljava/util/List;Lcom/gotokeep/keep/chart/constants/LineChartMode;Lxj/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/chart/LineChartEntity<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;",
            ">;",
            "Lcom/gotokeep/keep/data/model/chart/LineChartEntity<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    sget v2, Liv/f;->Y3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutStats"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Liv/g;->m3:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    sget v3, Liv/f;->y:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    sget v6, Liv/f;->gb:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    sget v6, Liv/f;->b:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ltx/n$c;

    invoke-direct {v5, p0, p1, p2, v0}, Ltx/n$c;-><init>(Ltx/n;Lcom/gotokeep/keep/data/model/chart/LineChartEntity;Lcom/gotokeep/keep/data/model/chart/LineChartEntity;Landroid/view/View;)V

    .line 4
    new-instance p1, Ltx/n$d;

    invoke-direct {p1, p0}, Ltx/n$d;-><init>(Ltx/n;)V

    .line 5
    invoke-virtual {v2, v4, v5, p1}, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->d(Ljava/util/List;Lhj3/q;Lhj3/a;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;

    const-string p2, "popupView"

    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->c(Landroid/view/View;)V

    return-void
.end method

.class public final Ltx/t;
.super Lbm/a;
.source "StatusTrendChartPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;",
        "Lsx/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lrj/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lxx/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ltx/t$a;

    invoke-direct {v1, p1}, Ltx/t$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltx/t;->a:Lwi3/d;

    .line 3
    new-instance p1, Lrj/d;

    invoke-direct {p1}, Lrj/d;-><init>()V

    iput-object p1, p0, Ltx/t;->b:Lrj/d;

    return-void
.end method

.method public static final synthetic q1(Ltx/t;)Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsx/r;

    invoke-virtual {p0, p1}, Ltx/t;->r1(Lsx/r;)V

    return-void
.end method

.method public r1(Lsx/r;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsx/r;->j1()Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsx/r;->j1()Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;->d()Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lsx/r;->j1()Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;->a()Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v5, Liv/f;->x3:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "view.layoutNoData"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v3, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0, v1, v2}, Ltx/t;->y1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Ltx/t;->z1(Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    new-instance v1, Ltx/t$b;

    invoke-direct {v1, p0, p1}, Ltx/t$b;-><init>(Ltx/t;Lsx/r;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusLegend;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusLegend;->a()Ljava/lang/String;

    move-result-object v1

    sget v2, Liv/c;->h0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x6

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 10
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusLegend;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 15
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 16
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final u1()Lxx/b;
    .locals 1

    iget-object v0, p0, Ltx/t;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/chart/LineChartEntity<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v2, Liv/f;->b:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const-string v0, "view.atlChartGroup"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v1, Liv/f;->c:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v4, Liv/f;->c:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v3, Liv/f;->x6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textATLTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v3, Liv/f;->x2:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusLegend;

    .line 8
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v6, Liv/f;->x2:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Ltx/t;->s1(Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusLegend;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ltx/t;->b:Lrj/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->b()Lcom/gotokeep/keep/data/model/chart/XAxisData;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v4}, Lrj/d;->c(Lrj/d;Lcom/gotokeep/keep/data/model/chart/XAxisData;Lhj3/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 10
    iget-object v0, p0, Ltx/t;->b:Lrj/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->b()Lcom/gotokeep/keep/data/model/chart/XAxisData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrj/d;->a(Lcom/gotokeep/keep/data/model/chart/XAxisData;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v1, Liv/f;->b:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    .line 12
    sget-object v8, Lcom/gotokeep/keep/chart/constants/LineChartMode;->g:Lcom/gotokeep/keep/chart/constants/LineChartMode;

    new-instance v9, Lxj/a;

    .line 13
    new-instance v0, Lxj/b;

    invoke-direct {v0, p1}, Lxj/b;-><init>(Ljava/util/List;)V

    .line 14
    new-instance p1, Lwj/b;

    .line 15
    new-instance v1, Lpx/a;

    const/16 v3, 0x1e

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    invoke-direct {v1, v3, v10, v10, v5}, Lpx/a;-><init>(IFFF)V

    const/4 v3, 0x1

    .line 16
    invoke-direct {p1, v2, v1, v3, v4}, Lwj/b;-><init>(ILoj/a;ILij3/h;)V

    .line 17
    invoke-direct {v9, v0, p1}, Lxj/a;-><init>(Lxj/b;Lxj/c;)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 18
    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->setData$default(Lcom/gotokeep/keep/chart/charts/KeepLineChart;Ljava/util/List;Lcom/gotokeep/keep/chart/constants/LineChartMode;Lxj/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/chart/LineChartEntity<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v2, Liv/f;->gb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const-string v0, "view.tsbChartGroup"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v1, Liv/f;->hb:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v3, Liv/f;->hb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v2, Liv/f;->r9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textStatusTitle"

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

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->c()Lcom/gotokeep/keep/data/model/chart/YAxisData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/chart/YAxisData;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/gotokeep/keep/data/model/chart/Row;

    .line 9
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

    .line 10
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_4
    move-object v5, v2

    .line 11
    iget-object v0, p0, Ltx/t;->b:Lrj/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->b()Lcom/gotokeep/keep/data/model/chart/XAxisData;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lrj/d;->c(Lrj/d;Lcom/gotokeep/keep/data/model/chart/XAxisData;Lhj3/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v2, p0, Ltx/t;->b:Lrj/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->b()Lcom/gotokeep/keep/data/model/chart/XAxisData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrj/d;->a(Lcom/gotokeep/keep/data/model/chart/XAxisData;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v1, Liv/f;->gb:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    .line 14
    sget-object v2, Lcom/gotokeep/keep/chart/constants/LineChartMode;->h:Lcom/gotokeep/keep/chart/constants/LineChartMode;

    .line 15
    new-instance v3, Lxj/a;

    .line 16
    new-instance v12, Lxj/b;

    invoke-direct {v12, p1}, Lxj/b;-><init>(Ljava/util/List;)V

    .line 17
    new-instance p1, Lwj/a;

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p1

    .line 19
    invoke-direct/range {v4 .. v11}, Lwj/a;-><init>(Ljava/util/List;ZZILoj/a;ILij3/h;)V

    .line 20
    invoke-direct {v3, v12, p1}, Lxj/a;-><init>(Lxj/b;Lxj/c;)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    .line 21
    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->setData$default(Lcom/gotokeep/keep/chart/charts/KeepLineChart;Ljava/util/List;Lcom/gotokeep/keep/chart/constants/LineChartMode;Lxj/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V
    .locals 1
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
    invoke-virtual {p0, p1}, Ltx/t;->x1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V

    .line 2
    invoke-virtual {p0, p2}, Ltx/t;->v1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v0, Liv/f;->gb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    const-string v0, "view.tsbChart"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget p2, Liv/f;->b:I

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    const-string v0, "view.atlChart"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldk/a;->a(Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/charts/LineChart;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    sget v2, Liv/f;->x3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Ltx/t$c;

    invoke-direct {v1, p0, p1}, Ltx/t$c;-><init>(Ltx/t;Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p1, Lrx/b;->c:Lrx/b;

    invoke-virtual {p0}, Ltx/t;->u1()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "to_sport"

    invoke-virtual {p1, v0, v1}, Lrx/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

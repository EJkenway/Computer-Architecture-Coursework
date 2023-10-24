.class public final Ltx/m;
.super Lbm/a;
.source "PopupSportAbilityChartPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;",
        "Lsx/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrj/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lrj/d;

    invoke-direct {p1}, Lrj/d;-><init>()V

    iput-object p1, p0, Ltx/m;->a:Lrj/d;

    return-void
.end method

.method public static final synthetic q1(Ltx/m;)Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsx/p;

    invoke-virtual {p0, p1}, Ltx/m;->r1(Lsx/p;)V

    return-void
.end method

.method public r1(Lsx/p;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsx/p;->j1()Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;->c()Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsx/p;->j1()Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;->a()Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityHead;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ltx/m;->u1(Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityHead;)V

    .line 4
    invoke-virtual {p0, v0}, Ltx/m;->s1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Liv/g;->n3:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget v2, Liv/e;->v:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v2, 0xa

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {p1, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    sget v3, Liv/f;->Y3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutStats"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    sget v3, Liv/f;->y:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    sget v5, Liv/f;->a:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    invoke-static {v4}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ltx/m$a;

    invoke-direct {v5, p0, v0, p1}, Ltx/m$a;-><init>(Ltx/m;Lcom/gotokeep/keep/data/model/chart/LineChartEntity;Landroid/view/View;)V

    .line 10
    new-instance v0, Ltx/m$b;

    invoke-direct {v0, p0}, Ltx/m$b;-><init>(Ltx/m;)V

    .line 11
    invoke-virtual {v2, v4, v5, v0}, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->d(Ljava/util/List;Lhj3/q;Lhj3/a;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;

    const-string v1, "popupView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->c(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    new-instance v0, Ltx/m$c;

    invoke-direct {v0, p0}, Ltx/m$c;-><init>(Ltx/m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/chart/LineChartEntity<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view.abilityChart"

    const-string v1, "view"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    sget v1, Liv/f;->a:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    sget v3, Liv/f;->a:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Ltx/m;->a:Lrj/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->b()Lcom/gotokeep/keep/data/model/chart/XAxisData;

    move-result-object v4

    sget-object v5, Ltx/m$d;->g:Ltx/m$d;

    invoke-virtual {v2, v4, v5}, Lrj/d;->b(Lcom/gotokeep/keep/data/model/chart/XAxisData;Lhj3/l;)Ljava/util/List;

    move-result-object v7

    .line 4
    iget-object v2, p0, Ltx/m;->a:Lrj/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->b()Lcom/gotokeep/keep/data/model/chart/XAxisData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrj/d;->a(Lcom/gotokeep/keep/data/model/chart/XAxisData;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    invoke-virtual {v2}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->getLayerManager()Lsj/d;

    move-result-object v2

    new-instance v4, Ltj/a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ltj/a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    invoke-interface {v2, v4}, Lsj/d;->c(Lsj/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    .line 7
    sget-object v8, Lcom/gotokeep/keep/chart/constants/LineChartMode;->g:Lcom/gotokeep/keep/chart/constants/LineChartMode;

    .line 8
    new-instance v9, Lxj/a;

    .line 9
    new-instance v0, Lxj/b;

    invoke-direct {v0, p1}, Lxj/b;-><init>(Ljava/util/List;)V

    .line 10
    new-instance p1, Lwj/b;

    const/4 v1, 0x4

    .line 11
    new-instance v2, Lpx/a;

    const/16 v3, 0x1e

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5, v4}, Lpx/a;-><init>(IFFF)V

    .line 12
    invoke-direct {p1, v1, v2}, Lwj/b;-><init>(ILoj/a;)V

    .line 13
    invoke-direct {v9, v0, p1}, Lxj/a;-><init>(Lxj/b;Lxj/c;)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->setData$default(Lcom/gotokeep/keep/chart/charts/KeepLineChart;Ljava/util/List;Lcom/gotokeep/keep/chart/constants/LineChartMode;Lxj/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityHead;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    sget v2, Liv/f;->K0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityHead;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    sget v3, Liv/f;->M9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityHead;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    sget v3, Liv/f;->z6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textAbilityTitlePre"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityHead;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    sget v3, Liv/f;->B6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textAbilityValue"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityHead;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    sget v1, Liv/f;->A6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textAbilityUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityHead;->e()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

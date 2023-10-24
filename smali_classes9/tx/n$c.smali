.class public final Ltx/n$c;
.super Lij3/p;
.source "PopupStatusTrendChartPresenter.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/n;->z1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "*>;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lcom/github/mikephil/charting/highlight/Highlight;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltx/n;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Ltx/n;Lcom/gotokeep/keep/data/model/chart/LineChartEntity;Lcom/gotokeep/keep/data/model/chart/LineChartEntity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ltx/n$c;->g:Ltx/n;

    iput-object p2, p0, Ltx/n$c;->h:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    iput-object p3, p0, Ltx/n$c;->i:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    iput-object p4, p0, Ltx/n$c;->j:Landroid/view/View;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;",
            "Lcom/github/mikephil/charting/data/Entry;",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ")V"
        }
    .end annotation

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    iget-object p2, p0, Ltx/n$c;->g:Ltx/n;

    invoke-static {p2}, Ltx/n;->r1(Ltx/n;)Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;

    move-result-object p2

    const-string p3, "view"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Liv/f;->Y3:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupStatusTrendChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.layoutStats"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Ltx/n$c;->h:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->b()Lcom/gotokeep/keep/data/model/chart/XAxisData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/chart/XAxisData;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/chart/LineList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/chart/LineList;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/chart/ItemValue;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/chart/ItemValue;->c()Lcom/gotokeep/keep/data/model/chart/Tip;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 4
    :goto_0
    iget-object v0, p0, Ltx/n$c;->i:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/chart/LineChartEntity;->b()Lcom/gotokeep/keep/data/model/chart/XAxisData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/chart/XAxisData;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/data/model/chart/LineList;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/chart/LineList;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/chart/ItemValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/chart/ItemValue;->c()Lcom/gotokeep/keep/data/model/chart/Tip;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, p3

    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, p3

    .line 9
    :cond_3
    iget-object p1, p0, Ltx/n$c;->j:Landroid/view/View;

    sget v0, Liv/f;->j7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "popupView.findViewById<TextView>(R.id.textDate)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/chart/Tip;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, p3

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Ltx/n$c;->g:Ltx/n;

    iget-object v0, p0, Ltx/n$c;->j:Landroid/view/View;

    sget v2, Liv/f;->L3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "popupView.findViewById(R.id.layoutSTB)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0, p2}, Ltx/n;->q1(Ltx/n;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/chart/Tip;)V

    .line 11
    iget-object p1, p0, Ltx/n$c;->g:Ltx/n;

    iget-object p2, p0, Ltx/n$c;->j:Landroid/view/View;

    sget v0, Liv/f;->q2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "popupView.findViewById(R.id.layoutATL)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/chart/Tip;

    goto :goto_4

    :cond_5
    move-object v0, p3

    :goto_4
    invoke-static {p1, p2, v0}, Ltx/n;->q1(Ltx/n;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/chart/Tip;)V

    .line 12
    iget-object p1, p0, Ltx/n$c;->g:Ltx/n;

    iget-object p2, p0, Ltx/n$c;->j:Landroid/view/View;

    sget v0, Liv/f;->J2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "popupView.findViewById(R.id.layoutCTL)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const/4 p3, 0x1

    invoke-static {v1, p3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/chart/Tip;

    :cond_6
    invoke-static {p1, p2, p3}, Ltx/n;->q1(Ltx/n;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/chart/Tip;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    check-cast p2, Lcom/github/mikephil/charting/data/Entry;

    check-cast p3, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p0, p1, p2, p3}, Ltx/n$c;->a(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

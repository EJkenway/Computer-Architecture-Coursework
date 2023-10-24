.class public final Ltx/m$a;
.super Lij3/p;
.source "PopupSportAbilityChartPresenter.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/m;->r1(Lsx/p;)V
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
.field public final synthetic g:Ltx/m;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Ltx/m;Lcom/gotokeep/keep/data/model/chart/LineChartEntity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ltx/m$a;->g:Ltx/m;

    iput-object p2, p0, Ltx/m$a;->h:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    iput-object p3, p0, Ltx/m$a;->i:Landroid/view/View;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 1
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

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    iget-object p2, p0, Ltx/m$a;->g:Ltx/m;

    invoke-static {p2}, Ltx/m;->q1(Ltx/m;)Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    move-result-object p2

    const-string p3, "view"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Liv/f;->Y3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "view.layoutStats"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Ltx/m$a;->g:Ltx/m;

    invoke-static {p2}, Ltx/m;->q1(Ltx/m;)Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;

    move-result-object p2

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Liv/f;->M9:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/PopupSportAbilityChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.textTitle"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Ltx/m$a;->h:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    const/4 v0, 0x0

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

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/chart/ItemValue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/ItemValue;->c()Lcom/gotokeep/keep/data/model/chart/Tip;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    iget-object p2, p0, Ltx/m$a;->i:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "popupView.findViewById<TextView>(R.id.textTitle)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/Tip;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Ltx/m$a;->i:Landroid/view/View;

    sget p3, Liv/f;->ja:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "popupView.findViewById<TextView>(R.id.textValue)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/Tip;->e()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Ltx/m$a;->i:Landroid/view/View;

    sget p3, Liv/f;->ca:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "popupView.findViewById<TextView>(R.id.textUnit)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/Tip;->d()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    check-cast p2, Lcom/github/mikephil/charting/data/Entry;

    check-cast p3, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p0, p1, p2, p3}, Ltx/m$a;->a(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

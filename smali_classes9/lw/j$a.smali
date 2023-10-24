.class public final Llw/j$a;
.super Ljava/lang/Object;
.source "PageBarChartItemPresenter.kt"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/j;->q1(Ljw/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;

.field public final synthetic h:Luw/d;

.field public final synthetic i:Ljw/m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;Luw/d;Ljw/m;)V
    .locals 0

    iput-object p1, p0, Llw/j$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;

    iput-object p2, p0, Llw/j$a;->h:Luw/d;

    iput-object p3, p0, Llw/j$a;->i:Ljw/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Llw/j$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->t(Z)V

    .line 2
    :cond_2
    iget-object v0, p0, Llw/j$a;->h:Luw/d;

    invoke-virtual {v0, v2, v1, v1}, Luw/d;->T1(ZLjava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Llw/j$a;->h:Luw/d;

    const/4 v1, 0x1

    iget-object v2, p0, Llw/j$a;->i:Ljw/m;

    invoke-virtual {v0, v1, v2}, Luw/d;->V1(ZLjw/m;)V

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 3

    .line 1
    iget-object p2, p0, Llw/j$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->t(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-nez p2, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz p1, :cond_5

    .line 3
    iget-object p2, p0, Llw/j$a;->h:Luw/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v1, v2, p1}, Luw/d;->T1(ZLjava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Llw/j$a;->h:Luw/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Luw/d;->V1(ZLjw/m;)V

    :cond_5
    return-void
.end method

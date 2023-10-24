.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StatsSlideBarChart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->i(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->i(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    add-int/2addr p1, p2

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->l(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->n(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->i(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    if-lt v2, p2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v2, p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->f(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;I)Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->r(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->d(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Lzv/b;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lzv/b;->r(Landroid/view/View;I)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;
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
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->p(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->i(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->d(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Lzv/b;

    move-result-object p2

    invoke-virtual {p2}, Lzv/b;->getItemCount()I

    move-result p2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->j(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->q(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getOnLoadMoreListener()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$g;->a()V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->r(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V

    return-void
.end method

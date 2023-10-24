.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StatsSlidePageBarChart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

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

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->e(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->b(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->a(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->f(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;I)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->d(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)Lzv/n;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getItemCount()I

    move-result p2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->c(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->h(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getOnLoadMoreListener()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$a;->a()V

    :cond_2
    return-void
.end method

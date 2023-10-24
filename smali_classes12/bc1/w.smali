.class public Lbc1/w;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KelotonSummaryScrollListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsl/a$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsl/a$b;

    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    .line 3
    instance-of v0, p1, Lob1/d1;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lob1/d1;

    invoke-virtual {p1}, Lob1/d1;->s1()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lsl/a;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc1/w;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_1
    :goto_0
    if-gt v2, v1, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-ltz v2, :cond_3

    .line 9
    invoke-virtual {p2}, Lsl/u;->getItemCount()I

    move-result v4

    if-gt v2, v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbc1/w;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

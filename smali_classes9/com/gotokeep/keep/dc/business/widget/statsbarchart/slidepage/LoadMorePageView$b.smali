.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LoadMorePageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p2, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->k(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->j(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)I

    move-result p2

    if-ne p2, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->s(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;I)V

    const/4 v0, 0x1

    if-ge p1, p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->getEnableRefreshMore()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->l(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)I

    move-result p2

    if-gt p1, p2, :cond_4

    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->r(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->u(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;Z)V

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->o(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf10/c$c;

    .line 11
    invoke-interface {v0, p1}, Lf10/c$c;->a(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->getEnableLoadMore()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "adapter ?: return"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->l(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)I

    move-result v1

    sub-int/2addr p2, v1

    if-lt p1, p2, :cond_4

    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->q(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->t(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;Z)V

    .line 16
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->m(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf10/c$a;

    .line 18
    invoke-interface {v0, p1}, Lf10/c$a;->a(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->p(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf10/c$d;

    .line 4
    invoke-interface {v0, p2, p3}, Lf10/c$d;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

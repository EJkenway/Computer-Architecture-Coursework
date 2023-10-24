.class public Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SmoothScrollRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->j(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->l(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->n(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;)Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->n(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;)Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$b;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->o(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;)I

    move-result p2

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->l(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;)I

    move-result v1

    invoke-interface {p1, p2, v1}, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$b;->a(II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->p(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;I)I

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->m(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;I)I

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->k(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;Z)Z

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

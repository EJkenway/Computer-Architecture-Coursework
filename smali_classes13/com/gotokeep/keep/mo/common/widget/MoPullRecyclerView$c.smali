.class public final Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MoPullRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->E(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)Loo/j;

    move-result-object p2

    if-eqz p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "recyclerView.layoutManager ?: return"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->J()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->B(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->F(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->getRealThreshold()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->getOnLoadMoreListener()Loo/g;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->C(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->getOnLoadMoreListener()Loo/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Loo/g;->d()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->G(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;Z)V

    :cond_3
    :goto_0
    return-void
.end method

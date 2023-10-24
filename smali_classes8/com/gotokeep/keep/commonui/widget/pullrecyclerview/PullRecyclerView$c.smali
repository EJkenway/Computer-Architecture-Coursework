.class public Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PullRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->a:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->a:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->E(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Loo/j;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->a:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->M(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo/j;->o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->a:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->E(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Loo/j;

    move-result-object p2

    if-eqz p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->a:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->F(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->a:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->G(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->a:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->H(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->a:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->I(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->a:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->K(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->a:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->L(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Loo/g;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->a:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->M(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Loo/e;

    invoke-direct {p2, p0}, Loo/e;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->a:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->L(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Loo/g;

    move-result-object p1

    invoke-interface {p1}, Loo/g;->d()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->a:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->J(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.class public final Lhs0/e0;
.super Llr0/b;
.source "RecentMotionListPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionListView;",
        "Las0/f0;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Llr0/q;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionListView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llr0/q;

    invoke-direct {v0}, Llr0/q;-><init>()V

    iput-object v0, p0, Lhs0/e0;->g:Llr0/q;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v1, Lqr0/a;

    invoke-direct {v1}, Lqr0/a;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    new-instance v1, Lhs0/e0$b;

    invoke-direct {v1}, Lhs0/e0$b;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    new-instance v0, Lhs0/e0$a;

    invoke-direct {v0, p0}, Lhs0/e0$a;-><init>(Lhs0/e0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic r1(Lhs0/e0;)Llr0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/e0;->g:Llr0/q;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/f0;

    invoke-virtual {p0, p1}, Lhs0/e0;->s1(Las0/f0;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 3
    new-instance p2, Las0/d0;

    new-instance v2, Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;-><init>(Ljava/util/List;)V

    invoke-direct {p2, v2, p1}, Las0/d0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;)V

    goto :goto_2

    .line 4
    :cond_3
    new-instance p2, Las0/e0;

    new-instance v2, Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;-><init>(Ljava/util/List;)V

    invoke-direct {p2, v2, p1}, Las0/e0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;)V

    .line 5
    :goto_2
    iget-object p1, p0, Lhs0/e0;->g:Llr0/q;

    invoke-virtual {p1, p2, v1}, Lsl/u;->i(Ljava/lang/Object;I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/f0;

    invoke-virtual {p0, p1}, Lhs0/e0;->u1(Las0/f0;)V

    return-void
.end method

.method public s1(Las0/f0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhs0/e0;->g:Llr0/q;

    invoke-virtual {p1}, Las0/f0;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public u1(Las0/f0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhs0/e0;->g:Llr0/q;

    invoke-virtual {p1}, Llr0/a;->F()V

    return-void
.end method

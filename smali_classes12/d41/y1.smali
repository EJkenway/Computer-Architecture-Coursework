.class public final Ld41/y1;
.super Lbm/a;
.source "PuncheurPatInteractionFinishPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;",
        "Lb41/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll31/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finishView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p1, p0, Ld41/y1;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;

    .line 3
    iput-object p2, p0, Ld41/y1;->b:Lhj3/a;

    .line 4
    new-instance p1, Ll31/s0;

    invoke-direct {p1}, Ll31/s0;-><init>()V

    iput-object p1, p0, Ld41/y1;->c:Ll31/s0;

    .line 5
    invoke-virtual {p0}, Ld41/y1;->u1()V

    return-void
.end method

.method public static synthetic q1(Ld41/y1;)V
    .locals 0

    invoke-static {p0}, Ld41/y1;->v1(Ld41/y1;)V

    return-void
.end method

.method public static final v1(Ld41/y1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld41/y1;->b:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb41/c0;

    invoke-virtual {p0, p1}, Ld41/y1;->r1(Lb41/c0;)V

    return-void
.end method

.method public r1(Lb41/c0;)V
    .locals 1

    const-string v0, "finishModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld41/y1;->y1(Lb41/c0;)V

    .line 2
    invoke-virtual {p0, p1}, Ld41/y1;->x1(Lb41/c0;)V

    .line 3
    invoke-virtual {p1}, Lb41/c0;->j1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ld41/y1;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;

    sget v0, Lzs0/f;->an:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    :cond_1
    return-void
.end method

.method public final s1(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld41/y1;->c:Ll31/s0;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lb41/d0;

    if-eqz v2, :cond_1

    check-cast v1, Lb41/d0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lb41/d0;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb41/d0;->k1(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Ld41/y1;->c:Ll31/s0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld41/y1;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;

    sget v1, Lzs0/f;->an:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Ld41/y1;->c:Ll31/s0;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    new-instance v1, Ld41/x1;

    invoke-direct {v1, p0}, Ld41/x1;-><init>(Ld41/y1;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    return-void
.end method

.method public final x1(Lb41/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb41/c0;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb41/c0;->j1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Ld41/y1;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;

    sget v0, Lzs0/f;->Zm:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "finishView.patEmptyView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ld41/y1;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;

    sget v0, Lzs0/f;->an:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPatInteractionFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v0, "finishView.patListView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final y1(Lb41/c0;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lb41/c0;->j1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/PatFinishUser;

    .line 4
    new-instance v2, Lb41/d0;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PatFinishUser;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PatFinishUser;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PatFinishUser;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PatFinishUser;->b()Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    invoke-direct {v2, v3, v4, v5, v1}, Lb41/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-object p1, p0, Ld41/y1;->c:Ll31/s0;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Ld41/y1;->c:Ll31/s0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

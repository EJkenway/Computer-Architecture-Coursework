.class public final Lyg2/n;
.super Lbm/a;
.source "TimelineSportPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSportView;",
        "Lxg2/m;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lgg2/j;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSportView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyg2/n;->h:Ljava/lang/String;

    .line 2
    new-instance v0, Lgg2/j;

    invoke-direct {v0, p2}, Lgg2/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyg2/n;->g:Lgg2/j;

    .line 3
    sget p2, Lue2/e;->D2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-direct {p2, v0, v2, v2, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p2, p0, Lyg2/n;->g:Lgg2/j;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    sget-object p2, Lyg2/n$a;->a:Lyg2/n$a;

    .line 12
    invoke-static {p1, v2, p2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    .line 13
    new-instance p2, Lyg2/n$b;

    invoke-direct {p2}, Lyg2/n$b;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxg2/m;

    invoke-virtual {p0, p1}, Lyg2/n;->q1(Lxg2/m;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
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

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-eqz p2, :cond_2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->q:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_2

    .line 3
    instance-of p2, p1, Lxg2/m;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lxg2/m;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lyg2/n;->q1(Lxg2/m;)V

    :cond_2
    return-void
.end method

.method public q1(Lxg2/m;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lxg2/m;->n1()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lxg2/n;

    invoke-virtual {p1}, Lxg2/m;->n1()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    move-result-object v2

    invoke-virtual {p1}, Lxg2/m;->m1()I

    move-result v3

    invoke-virtual {p1}, Lxg2/m;->j1()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lxg2/n;-><init>(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;ILjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lyg2/n;->g:Lgg2/j;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

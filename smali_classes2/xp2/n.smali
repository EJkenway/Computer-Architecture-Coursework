.class public final Lxp2/n;
.super Lbm/a;
.source "SocialCardsPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp2/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardsView;",
        "Lqp2/k;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lfp2/a;

.field public h:Lqp2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxp2/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp2/n$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardsView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lfp2/a;

    invoke-direct {v0}, Lfp2/a;-><init>()V

    iput-object v0, p0, Lxp2/n;->g:Lfp2/a;

    .line 3
    sget v1, Lmi2/f;->Q:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.cardRecyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lxp2/n$a;

    invoke-direct {v0, p0}, Lxp2/n$a;-><init>(Lxp2/n;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic q1(Lxp2/n;)Lqp2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp2/n;->h:Lqp2/k;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp2/k;

    invoke-virtual {p0, p1}, Lxp2/n;->r1(Lqp2/k;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 12
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
    instance-of p2, p1, Lqp2/k;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lqp2/k;

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Lqp2/k;->k1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;

    .line 4
    iget-object v5, p0, Lxp2/n;->g:Lfp2/a;

    .line 5
    new-instance v6, Lqp2/j;

    move-object v7, p1

    check-cast v7, Lqp2/k;

    invoke-virtual {v7}, Lqp2/k;->a()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p2}, Lqp2/k;->k1()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v7, v3, v8}, Lqp2/j;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;I)V

    .line 6
    iget-object v7, p0, Lxp2/n;->g:Lfp2/a;

    invoke-virtual {v7}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v7

    const-string v8, "adapter.data"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of v11, v10, Lqp2/j;

    if-eqz v11, :cond_3

    check-cast v10, Lqp2/j;

    invoke-virtual {v10}, Lqp2/j;->i1()Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;

    move-result-object v11

    invoke-static {v11, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lqp2/j;->V0()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v8}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v3

    invoke-virtual {v6, v3}, Lqp2/j;->d0(Z)V

    .line 11
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v5, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    move v2, v4

    goto :goto_1

    :cond_5
    return-void
.end method

.method public r1(Lqp2/k;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxp2/n;->h:Lqp2/k;

    .line 2
    invoke-virtual {p1}, Lqp2/k;->k1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lxp2/n;->g:Lfp2/a;

    invoke-virtual {p1}, Lqp2/k;->k1()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;

    .line 7
    new-instance v5, Lqp2/j;

    invoke-virtual {p1}, Lqp2/k;->a()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6, v4, v0}, Lqp2/j;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;I)V

    .line 8
    iget-object v6, p0, Lxp2/n;->g:Lfp2/a;

    invoke-virtual {v6}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v6

    const-string v7, "adapter.data"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    instance-of v10, v9, Lqp2/j;

    if-eqz v10, :cond_1

    check-cast v9, Lqp2/j;

    invoke-virtual {v9}, Lqp2/j;->i1()Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;

    move-result-object v10

    invoke-static {v10, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lqp2/j;->V0()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v7}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lqp2/j;->d0(Z)V

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1, v3}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final s1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    return p1
.end method

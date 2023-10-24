.class public final Lyw2/v;
.super Lbm/a;
.source "SearchCardMixedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedView;",
        "Lxw2/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Low2/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lyw2/v$b;

    invoke-direct {v0, p1}, Lyw2/v$b;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyw2/v;->a:Lwi3/d;

    .line 3
    new-instance v0, Lyw2/v$d;

    invoke-direct {v0, p0}, Lyw2/v$d;-><init>(Lyw2/v;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyw2/v;->b:Lwi3/d;

    .line 4
    new-instance v0, Low2/g;

    invoke-direct {v0}, Low2/g;-><init>()V

    iput-object v0, p0, Lyw2/v;->c:Low2/g;

    .line 5
    sget v0, Lnw2/d;->u0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v1, p0, Lyw2/v;->c:Low2/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 13
    new-instance v1, Lyw2/v$a;

    invoke-direct {v1, p0, p1}, Lyw2/v$a;-><init>(Lyw2/v;Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedView;)V

    .line 14
    invoke-static {v0, v4, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic q1(Lyw2/v;)Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/v;->v1()Lcom/gotokeep/keep/vd/activity/SearchActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lyw2/v;)Low2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/v;->c:Low2/g;

    return-object p0
.end method

.method public static final synthetic s1(Lyw2/v;)Ldx2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/v;->x1()Ldx2/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/y;

    invoke-virtual {p0, p1}, Lyw2/v;->u1(Lxw2/y;)V

    return-void
.end method

.method public u1(Lxw2/y;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxw2/y;->l1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lyw2/v;->c:Low2/g;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v7, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 6
    new-instance v6, Lxw2/x;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v7, v9}, Lxw2/x;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;I)V

    .line 7
    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Lxw2/e1;->j1(I)V

    .line 8
    invoke-virtual {p1}, Lxw2/e1;->getPosition()I

    move-result v7

    invoke-virtual {v6, v7}, Lxw2/e1;->setPosition(I)V

    .line 9
    invoke-virtual {p1}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 10
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedView;

    sget v3, Lnw2/d;->w0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.more"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxw2/y;->l1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lyw2/v$c;

    invoke-direct {v0, p0}, Lyw2/v$c;-><init>(Lyw2/v;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 1

    iget-object v0, p0, Lyw2/v;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    return-object v0
.end method

.method public final x1()Ldx2/f;
    .locals 1

    iget-object v0, p0, Lyw2/v;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/f;

    return-object v0
.end method

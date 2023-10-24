.class public final Lvq1/b;
.super Lbm/a;
.source "MediaEditTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabView;",
        "Luq1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrq1/a;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lrq1/a;

    const/16 v1, 0xf

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {p1, v1}, Lrq1/a;-><init>(I)V

    iput-object p1, p0, Lvq1/b;->a:Lrq1/a;

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 4
    const-class v0, Lxq1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lvq1/b$a;

    invoke-direct {v1, p1}, Lvq1/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvq1/b;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lvq1/b;)Lxq1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq1/b;->s1()Lxq1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luq1/a;

    invoke-virtual {p0, p1}, Lvq1/b;->r1(Luq1/a;)V

    return-void
.end method

.method public r1(Luq1/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabView;

    invoke-virtual {p1}, Luq1/a;->isVisible()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabView;

    sget v2, Laq1/f;->o4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v2, p0, Lvq1/b;->a:Lrq1/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p1}, Luq1/a;->getTypes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    .line 9
    new-instance v3, Luq1/c;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->b()I

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Luq1/c;-><init>(IILcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :cond_2
    iget-object p1, p0, Lvq1/b;->a:Lrq1/a;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabView;

    sget v0, Laq1/f;->t6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lvq1/b$b;

    invoke-direct {v0, p0}, Lvq1/b$b;-><init>(Lvq1/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Lxq1/a;
    .locals 1

    iget-object v0, p0, Lvq1/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq1/a;

    return-object v0
.end method

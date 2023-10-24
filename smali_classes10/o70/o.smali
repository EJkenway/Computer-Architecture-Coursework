.class public final Lo70/o;
.super Lbm/a;
.source "MyCourseFindMoreGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreGuideView;",
        "Ln70/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj70/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreGuideView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lj70/d;

    invoke-direct {v0}, Lj70/d;-><init>()V

    iput-object v0, p0, Lo70/o;->a:Lj70/d;

    .line 3
    sget v0, Ll40/p;->a8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lpo/d;

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2, v1}, Lpo/d;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln70/q;

    invoke-virtual {p0, p1}, Lo70/o;->q1(Ln70/q;)V

    return-void
.end method

.method public q1(Ln70/q;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreGuideView;

    sget v2, Ll40/p;->a8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreGuideView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreGuideView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo70/o;->a:Lj70/d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreGuideView;

    sget v2, Ll40/p;->x1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v2, "view.emptyGroup"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln70/q;->i1()Z

    move-result v2

    invoke-virtual {p1}, Ln70/q;->i1()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreGuideView;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreGuideView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ln70/q;->i1()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x2

    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreGuideView;

    sget v1, Ll40/p;->Pc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvEmptyDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln70/q;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Ln70/q;->k1()Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCardItemEntity;

    .line 12
    new-instance v2, Ln70/p;

    invoke-direct {v2, v1}, Ln70/p;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCardItemEntity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lo70/o;->a:Lj70/d;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

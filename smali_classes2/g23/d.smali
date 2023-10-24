.class public final Lg23/d;
.super Lbm/a;
.source "ExerciseHomeNavigationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;",
        "Ld23/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lx13/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;Z)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.recycler"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const/16 v2, 0x10

    goto :goto_0

    :cond_1
    const/16 v2, 0x18

    .line 4
    :goto_0
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_3

    sget p2, Ldy2/b;->j0:I

    goto :goto_1

    :cond_3
    sget p2, Ldy2/b;->h0:I

    :goto_1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld23/d;

    invoke-virtual {p0, p1}, Lg23/d;->q1(Ld23/d;)V

    return-void
.end method

.method public q1(Ld23/d;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld23/d;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationCardInfo;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lg23/d;->a:Lx13/d;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;

    sget v3, Ldy2/e;->Li:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "view.recycler"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lz13/d;

    invoke-direct {v1}, Lz13/d;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance v0, Lx13/d;

    invoke-direct {v0}, Lx13/d;-><init>()V

    iput-object v0, p0, Lg23/d;->a:Lx13/d;

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg23/d;->a:Lx13/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ld23/d;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationCardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationCardInfo;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationEntryInfo;

    .line 10
    new-instance v3, Ld23/e;

    invoke-virtual {p1}, Ld23/d;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ld23/e;-><init>(Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationEntryInfo;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lg23/d;->a:Lx13/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_5
    return-void
.end method

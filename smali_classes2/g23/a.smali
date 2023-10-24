.class public final Lg23/a;
.super Lbm/a;
.source "ExerciseHomeAlbumPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;",
        "Ld23/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lx13/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld23/a;

    invoke-virtual {p0, p1}, Lg23/a;->q1(Ld23/a;)V

    return-void
.end method

.method public q1(Ld23/a;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld23/a;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;->a()Ljava/util/List;

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
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;

    sget v3, Ldy2/e;->tr:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textNewerName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld23/a;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;

    sget v3, Ldy2/e;->sr:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textNewerDesc"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld23/a;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lg23/a;->a:Lx13/b;

    const-string v3, "view.recycler"

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;

    sget v4, Ldy2/e;->Li:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lz13/a;

    invoke-direct {v5}, Lz13/a;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    new-instance v0, Lx13/b;

    invoke-direct {v0}, Lx13/b;-><init>()V

    iput-object v0, p0, Lg23/a;->a:Lx13/b;

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lg23/a;->a:Lx13/b;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :cond_5
    sget-object v0, La23/b;->c:La23/b;

    .line 10
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->hashCode()I

    move-result v4

    .line 11
    invoke-virtual {v0, v4}, La23/b;->e(I)La23/b$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La23/b$a;->a()La23/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;

    sget v2, Ldy2/e;->Li:I

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, La23/a;->g(La23/a;Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 13
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ld23/a;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    .line 16
    new-instance v3, Ld23/b;

    invoke-virtual {p1}, Ld23/a;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ld23/b;-><init>(Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_7
    iget-object p1, p0, Lg23/a;->a:Lx13/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_8
    return-void
.end method

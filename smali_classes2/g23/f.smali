.class public final Lg23/f;
.super Lbm/a;
.source "ExerciseHomeRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;",
        "Ld23/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lx13/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;)V
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
    check-cast p1, Ld23/f;

    invoke-virtual {p0, p1}, Lg23/f;->q1(Ld23/f;)V

    return-void
.end method

.method public q1(Ld23/f;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld23/f;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

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

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;

    sget v4, Ldy2/e;->Up:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textIntroductionName"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld23/f;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ld23/f;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    const-string v0, "view.textIntroductionDesc"

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;

    sget v4, Ldy2/e;->Tp:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 5
    :cond_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;

    sget v4, Ldy2/e;->Tp:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld23/f;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_3
    iget-object v0, p0, Lg23/f;->a:Lx13/e;

    const-string v1, "view.recycler"

    if-nez v0, :cond_7

    .line 8
    new-instance v0, Lx13/e;

    invoke-direct {v0}, Lx13/e;-><init>()V

    iput-object v0, p0, Lg23/f;->a:Lx13/e;

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;

    sget v4, Ldy2/e;->Li:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lz13/e;

    invoke-direct {v5}, Lz13/e;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lg23/f;->a:Lx13/e;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    :cond_7
    sget-object v0, La23/b;->c:La23/b;

    .line 13
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->hashCode()I

    move-result v4

    .line 14
    invoke-virtual {v0, v4}, La23/b;->e(I)La23/b$a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, La23/b$a;->c()La23/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;

    sget v3, Ldy2/e;->Li:I

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v1, v4}, La23/a;->g(La23/a;Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 16
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Ld23/f;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    .line 19
    new-instance v3, Ld23/g;

    invoke-virtual {p1}, Ld23/f;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ld23/g;-><init>(Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_9
    iget-object p1, p0, Lg23/f;->a:Lx13/e;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_a
    return-void
.end method

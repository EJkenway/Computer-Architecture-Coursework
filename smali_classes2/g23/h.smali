.class public final Lg23/h;
.super Lbm/a;
.source "ExerciseHomeTrainingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingView;",
        "Ld23/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lx13/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingView;)V
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
    check-cast p1, Ld23/h;

    invoke-virtual {p0, p1}, Lg23/h;->q1(Ld23/h;)V

    return-void
.end method

.method public q1(Ld23/h;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld23/h;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingCardInfo;->a()Ljava/util/List;

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

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingView;

    sget v3, Ldy2/e;->Is:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textRecentName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld23/h;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingCardInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingCardInfo;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lg23/h;->a:Lx13/f;

    const-string v3, "view.recycler"

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lx13/f;

    invoke-direct {v0}, Lx13/f;-><init>()V

    iput-object v0, p0, Lg23/h;->a:Lx13/f;

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingView;

    sget v4, Ldy2/e;->Li:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lz13/f;

    invoke-direct {v5}, Lz13/f;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lg23/h;->a:Lx13/f;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    :cond_4
    sget-object v0, La23/b;->c:La23/b;

    .line 9
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->hashCode()I

    move-result v4

    .line 10
    invoke-virtual {v0, v4}, La23/b;->e(I)La23/b$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La23/b$a;->d()La23/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingView;

    sget v2, Ldy2/e;->Li:I

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, La23/a;->g(La23/a;Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 12
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Ld23/h;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingCardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingCardInfo;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    .line 15
    new-instance v3, Ld23/i;

    invoke-virtual {p1}, Ld23/h;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ld23/i;-><init>(Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    iget-object p1, p0, Lg23/h;->a:Lx13/f;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_7
    return-void
.end method

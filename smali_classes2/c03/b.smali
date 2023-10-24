.class public final Lc03/b;
.super Lbm/a;
.source "CourseDetailDownloadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;",
        "Lb03/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb03/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lc03/b$f;

    invoke-direct {v0, p1}, Lc03/b$f;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lc03/b;->a:Lwi3/d;

    .line 3
    sget-object v0, Lc03/b$b;->g:Lc03/b$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lc03/b;->b:Lwi3/d;

    .line 4
    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lc03/b$a;

    invoke-direct {v1, p1}, Lc03/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc03/b;->c:Lwi3/d;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc03/b;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Lc03/b;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc03/b;->u1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lc03/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;

    sget v2, Ldy2/e;->Qi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.recyclerDownload"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v4, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc03/b;->v1()Lmz2/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->d9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;

    sget v1, Ldy2/e;->Xs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textRight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->Y8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E1(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb03/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v2, 0x1

    if-gez v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lb03/c;

    .line 4
    new-instance v2, Lb03/a;

    .line 5
    invoke-virtual {v3}, Lb03/c;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lb03/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v3}, Lb03/c;->c()I

    move-result v7

    .line 8
    invoke-virtual {v3}, Lb03/c;->b()I

    move-result v9

    .line 9
    invoke-virtual {v3}, Lb03/c;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->N()Ljava/lang/String;

    move-result-object v3

    const-string v4, "follow"

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object v4, v2

    move v8, v11

    .line 10
    invoke-direct/range {v4 .. v10}, Lb03/a;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;IIIZ)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v11

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lc03/b;->d:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Lc03/b;->d:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 16
    sget p1, Ldy2/g;->A7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 17
    invoke-virtual {p0, v1}, Lc03/b;->I1(Z)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0}, Lc03/b;->v1()Lmz2/j;

    move-result-object p1

    iget-object v0, p0, Lc03/b;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public final H1(Lb03/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc03/b;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lb03/a;

    .line 4
    invoke-virtual {p1}, Lb03/c;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lb03/a;->m1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    iget-object v0, p0, Lc03/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb03/a;

    .line 6
    iget-object v2, p0, Lc03/b;->d:Ljava/util/List;

    new-instance v10, Lb03/a;

    .line 7
    invoke-virtual {p1}, Lb03/c;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lb03/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lb03/c;->c()I

    move-result v6

    .line 10
    invoke-virtual {v0}, Lb03/a;->getIndex()I

    move-result v7

    .line 11
    invoke-virtual {p1}, Lb03/c;->b()I

    move-result v8

    .line 12
    invoke-virtual {p1}, Lb03/c;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->N()Ljava/lang/String;

    move-result-object p1

    const-string v0, "follow"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object v3, v10

    .line 13
    invoke-direct/range {v3 .. v9}, Lb03/a;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;IIIZ)V

    invoke-interface {v2, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lc03/b;->v1()Lmz2/j;

    move-result-object p1

    iget-object v0, p0, Lc03/b;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->n(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lc03/b;->v1()Lmz2/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public final I1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc03/b;->x1()Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc03/b;->x1()Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb03/b;

    invoke-virtual {p0, p1}, Lc03/b;->s1(Lb03/b;)V

    return-void
.end method

.method public s1(Lb03/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb03/b;->k1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {p0}, Lc03/b;->y1()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb03/b;->l1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lc03/b;->I1(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lb03/b;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lc03/b;->E1(Ljava/util/List;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lb03/b;->m1()Lb03/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lc03/b;->H1(Lb03/c;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lb03/b;->j1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;

    sget v2, Ldy2/e;->Xs:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textRight"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 12
    sget p1, Ldy2/b;->o0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_4
    sget p1, Ldy2/b;->p0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public final u1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;
    .locals 1

    iget-object v0, p0, Lc03/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    return-object v0
.end method

.method public final v1()Lmz2/j;
    .locals 1

    iget-object v0, p0, Lc03/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz2/j;

    return-object v0
.end method

.method public final x1()Lcom/google/android/material/bottomsheet/a;
    .locals 1

    iget-object v0, p0, Lc03/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    return-object v0
.end method

.method public final y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc03/b;->B1()V

    .line 2
    invoke-virtual {p0}, Lc03/b;->A1()V

    .line 3
    invoke-virtual {p0}, Lc03/b;->z1()V

    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;

    sget v2, Ldy2/e;->Eq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lc03/b$c;

    invoke-direct {v2, p0}, Lc03/b$c;-><init>(Lc03/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;

    sget v2, Ldy2/e;->l8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lc03/b$d;

    invoke-direct {v2, p0}, Lc03/b$d;-><init>(Lc03/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;

    sget v1, Ldy2/e;->Xs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lc03/b$e;

    invoke-direct {v1, p0}, Lc03/b$e;-><init>(Lc03/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final Lzy/l;
.super Lzy/b;
.source "ExerciseEvaluationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;",
        "Lxy/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lzy/k;

.field public final j:Lzy/k;

.field public final n:Lzy/k;

.field public final o:Lzy/k;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzy/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    .line 2
    sget v0, Liv/f;->H3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Liv/e;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    sget v1, Liv/f;->o4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    new-instance v2, Lzy/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.overviews.mvp.view.ExerciseEvaluationItemView"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;

    invoke-direct {v2, v0}, Lzy/k;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;)V

    iput-object v2, p0, Lzy/l;->i:Lzy/k;

    .line 5
    new-instance v0, Lzy/k;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;

    invoke-direct {v0, v1}, Lzy/k;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;)V

    iput-object v0, p0, Lzy/l;->j:Lzy/k;

    .line 6
    new-instance v1, Lzy/k;

    sget v4, Liv/f;->s2:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;

    invoke-direct {v1, v4}, Lzy/k;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;)V

    iput-object v1, p0, Lzy/l;->n:Lzy/k;

    .line 7
    new-instance v4, Lzy/k;

    sget v5, Liv/f;->t2:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;

    invoke-direct {v4, p1}, Lzy/k;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;)V

    iput-object v4, p0, Lzy/l;->o:Lzy/k;

    const/4 p1, 0x4

    new-array p1, p1, [Lzy/k;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object v4, p1, v0

    .line 8
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzy/l;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/n;

    invoke-virtual {p0, p1}, Lzy/l;->v1(Lxy/n;)V

    return-void
.end method

.method public v1(Lxy/n;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;

    .line 2
    sget v1, Liv/f;->M9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/n;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Liv/f;->m7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/n;->o1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/n;->o1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v1, Liv/f;->J6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textArrow"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/n;->n1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Liv/f;->w2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lzy/l$a;

    invoke-direct {v2, v0, p1}, Lzy/l$a;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;Lxy/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lxy/n;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lxy/m;

    .line 9
    iget-object v4, p0, Lzy/l;->p:Ljava/util/List;

    invoke-static {v4, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lzy/k;->q1(Lxy/m;)V

    :cond_1
    move v1, v3

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;

    sget v2, Liv/f;->P:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v0, v1, p1}, Lvy/c;->h(Lcom/gotokeep/keep/commonui/widget/ExposureView;Lxy/b;)V

    return-void
.end method

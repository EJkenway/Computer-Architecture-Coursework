.class public final Li53/c;
.super Lbm/a;
.source "AiCoachMotionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li53/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachMotionsView;",
        "Lf53/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li53/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li53/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachMotionsView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Li53/c;->a:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/c;

    invoke-virtual {p0, p1}, Li53/c;->q1(Lf53/c;)V

    return-void
.end method

.method public q1(Lf53/c;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lj73/b;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, -0x2

    :goto_0
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachMotionsView;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachMotionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj73/b;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachMotionsView;

    sget v2, Ldy2/e;->ke:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachMotionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutMotions"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "shape"

    const-string v2, "burn_fat"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lf53/c;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Lf53/c;->j1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    sget v6, Ldy2/f;->n2:I

    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v6, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.View"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lf53/c;->i1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {p0, v4, v5}, Li53/c;->r1(Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;Landroid/view/View;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, v4, v5}, Li53/c;->s1(Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;Landroid/view/View;)V

    .line 14
    :goto_2
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachMotionsView;

    sget v6, Ldy2/e;->ke:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachMotionsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v6, p0, Li53/c;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Ldy2/e;->nr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "item.textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Ldy2/e;->ko:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "item.textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ldy2/e;->li:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "item.progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ordinary"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget p1, Ldy2/e;->G:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;

    const-string p2, "item.barChart"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Ldy2/e;->G:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 7
    sget v2, Ldy2/b;->o1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    sget v1, Ldy2/b;->f1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 9
    sget v2, Ldy2/b;->N:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->setData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Ldy2/e;->nr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "item.textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Ldy2/e;->G:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;

    const-string v1, "item.barChart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ordinary"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "item.textDesc"

    const-string v3, "item.progressBar"

    if-eqz v0, :cond_0

    .line 4
    sget v0, Ldy2/e;->li:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    sget v0, Ldy2/e;->ko:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3, v1}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    int-to-float v5, v4

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    int-to-float v6, v0

    div-float/2addr v5, v6

    :goto_0
    const/16 v6, 0x64

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_2

    .line 8
    sget v6, Ldy2/e;->li:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Ldy2/d;->U1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_2
    sget v6, Ldy2/e;->li:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Ldy2/d;->T1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_1
    sget v6, Ldy2/e;->li:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v3, v5

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachMotion;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x76bbb26c

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v3, v5, :cond_5

    const v5, 0x3652cd

    if-eq v3, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "time"

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Ldy2/e;->ko:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ldy2/g;->j3:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p2, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const-string v3, "duration"

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Ldy2/e;->ko:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ldy2/g;->Me:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p2, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

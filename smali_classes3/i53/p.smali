.class public final Li53/p;
.super Lbm/a;
.source "ExclusiveTrainingCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;",
        "Lf53/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;)V
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
    check-cast p1, Lf53/q;

    invoke-virtual {p0, p1}, Li53/p;->q1(Lf53/q;)V

    return-void
.end method

.method public q1(Lf53/q;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;

    sget v2, Ldy2/e;->Lo:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textExclusiveTrainingCourseTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/q;->i1()Lcom/gotokeep/keep/data/model/fd/completion/Item;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/Item;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;

    sget v2, Ldy2/e;->Ko:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textExclusiveTrainingCourseDetail"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/q;->i1()Lcom/gotokeep/keep/data/model/fd/completion/Item;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/Item;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lf53/q;->i1()Lcom/gotokeep/keep/data/model/fd/completion/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/Item;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;

    sget v3, Ldy2/e;->M8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Ldy2/d;->N1:I

    new-array v4, v5, [Ljm/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    invoke-virtual {p1}, Lf53/q;->j1()Z

    move-result p1

    const-string v0, "view.imgExclusiveTrainingLayout"

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;

    sget v1, Ldy2/e;->N8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v7, :cond_3

    invoke-static {v5}, Lok/t;->m(I)I

    move-result p1

    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;

    sget v1, Ldy2/e;->N8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingCourseItemView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, p1

    :goto_1
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v7, :cond_3

    const/16 p1, 0x8

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    :goto_2
    return-void
.end method

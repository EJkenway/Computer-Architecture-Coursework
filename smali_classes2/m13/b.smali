.class public final Lm13/b;
.super Lbm/a;
.source "MyCourseHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;",
        "Ll13/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;)V
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
    check-cast p1, Ll13/c;

    invoke-virtual {p0, p1}, Lm13/b;->q1(Ll13/c;)V

    return-void
.end method

.method public q1(Ll13/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll13/c;->i1()Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm13/b;->r1(Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;)V

    .line 2
    invoke-virtual {p1}, Ll13/c;->j1()Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm13/b;->s1(Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;

    sget v2, Ldy2/e;->eg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.leftEntranceTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;

    sget v2, Ldy2/e;->cg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;

    sget v1, Ldy2/e;->dg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lm13/b$a;

    invoke-direct {v1, p1}, Lm13/b$a;-><init>(Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;)V
    .locals 5

    const-string v0, "view.rightEntranceLayout"

    const-string v1, "view.centerGuideLine"

    const-string v2, "view"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;

    sget v3, Ldy2/e;->D0:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;

    sget v1, Ldy2/e;->yj:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;

    sget v4, Ldy2/e;->D0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;

    sget v3, Ldy2/e;->yj:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;

    sget v1, Ldy2/e;->zj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.rightEntranceTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;

    sget v1, Ldy2/e;->xj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lm13/b$b;

    invoke-direct {v1, p1}, Lm13/b$b;-><init>(Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

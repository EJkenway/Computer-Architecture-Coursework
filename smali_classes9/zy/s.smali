.class public final Lzy/s;
.super Lzy/b;
.source "KitBitStatusPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;",
        "Lxy/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic v1(Lzy/s;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/u;

    invoke-virtual {p0, p1}, Lzy/s;->x1(Lxy/u;)V

    return-void
.end method

.method public x1(Lxy/u;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxy/u;->p1()Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    sget v3, Liv/f;->U:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v3, "view.groupBind"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;->b()Z

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;->b()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    sget v3, Liv/f;->g0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v3, "view.groupUnBind"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;->b()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;->b()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v1, v3, v4}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Lzy/s;->y1(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;->b()Z

    move-result v1

    const-string v3, "view.tvWatchName"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;->a()Lcom/gotokeep/keep/data/model/persondata/overviews/Bind;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    sget v6, Liv/f;->l2:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/Bind;->b()Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v5, v6, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    sget v5, Liv/f;->Nb:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/Bind;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    sget v4, Liv/f;->qb:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.tvIsBind"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/Bind;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    new-instance v4, Lzy/s$a;

    invoke-direct {v4, v1, p0, p1}, Lzy/s$a;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/Bind;Lzy/s;Lxy/u;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;->c()Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    sget v6, Liv/f;->l2:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;->c()Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v5, v6, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 13
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    sget v5, Liv/f;->Nb:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    sget v4, Liv/f;->Mb:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.tvWatchDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    sget v4, Liv/f;->ib:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.tvBuyWatch"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    new-instance v4, Lzy/s$b;

    invoke-direct {v4, v1, p0, p1}, Lzy/s$b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;Lzy/s;Lxy/u;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lvy/c;->b:Lvy/c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    sget v3, Liv/f;->P:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;->b()Z

    move-result v4

    const-string v5, "kitbit_data"

    invoke-virtual {p1, v1, v5, v4}, Lvy/c;->n(Lcom/gotokeep/keep/commonui/widget/ExposureView;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v1, Lzy/s$c;

    invoke-direct {v1, v0}, Lzy/s$c;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    :cond_2
    return-void
.end method

.method public final y1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    if-eqz p1, :cond_0

    const/16 v2, 0x30

    .line 2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x38

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    sget v2, Liv/f;->l2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.ivIconWatch"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    const/16 v3, 0x20

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v3, 0x8

    .line 9
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    const/16 v3, 0x2c

    .line 10
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    sget v1, Liv/f;->Nb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvWatchName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_6

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    .line 16
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 17
    :goto_3
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

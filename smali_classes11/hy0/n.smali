.class public final Lhy0/n;
.super Lhy0/m;
.source "SummaryBaseTrainingInfoPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/m<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;",
        "Lgy0/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhy0/m;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/i;

    invoke-virtual {p0, p1}, Lhy0/n;->u1(Lgy0/i;)V

    return-void
.end method

.method public final s1(ILcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2
    sget v1, Lzs0/f;->pg:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_0

    .line 5
    :cond_0
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 6
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_0

    .line 7
    :cond_1
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 8
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutContainer"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Lhy0/l;

    invoke-direct {v0, p1}, Lhy0/l;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;)V

    invoke-virtual {v0, p2}, Lhy0/l;->s1(Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;)V

    .line 11
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public u1(Lgy0/i;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhy0/m;->q1(Lgy0/g;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;

    sget v1, Lzs0/f;->TM:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v0, "view.userAvatar"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgy0/i;->D1()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgy0/i;->D1()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;

    sget v1, Lzs0/f;->UM:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgy0/i;->D1()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lgy0/i;->D1()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "view.textDataFrom"

    const-string v2, "view.textDataFromLabel"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;

    sget v5, Lzs0/f;->kw:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;

    sget v5, Lzs0/f;->jw:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgy0/i;->D1()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;

    sget v6, Lzs0/f;->kw:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;

    sget v2, Lzs0/f;->jw:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;

    sget v1, Lzs0/f;->pw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgy0/i;->D1()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->N(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lgy0/i;->D1()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1}, Lgy0/i;->D1()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v1, v2}, Loj3/o;->j(II)I

    move-result v1

    .line 14
    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 15
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;

    sget v2, Lzs0/f;->pg:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/BaseTrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez v0, :cond_4

    goto :goto_6

    .line 16
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    .line 17
    invoke-virtual {p1}, Lgy0/i;->B1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;->n1(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lgy0/i;->E1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;->p1(Ljava/lang/String;)V

    if-ne v5, v4, :cond_9

    .line 19
    invoke-virtual {p1}, Lgy0/i;->C1()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;->m1(Z)V

    .line 21
    :cond_7
    invoke-virtual {p1}, Lgy0/i;->C1()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;->e()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 22
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;->o1(Z)V

    .line 23
    :cond_9
    invoke-virtual {p0, v5, v1}, Lhy0/n;->s1(ILcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;)V

    move v5, v2

    goto :goto_3

    :cond_a
    :goto_6
    return-void
.end method

.class public final Lr52/u;
.super Lbm/a;
.source "OutdoorTrainingFollowInfoPresent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;)V
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
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    invoke-virtual {p0, p1}, Lr52/u;->q1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr52/u;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;

    sget v3, Ln02/f;->H9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutFollowGuide"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;

    sget v1, Ln02/f;->I9:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutFollowInfo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lr52/u;->s1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;)V

    return-void
.end method

.method public final r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lr52/u;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lr52/u;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;)V
    .locals 11

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;

    sget v2, Ln02/f;->I9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutFollowInfo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;

    sget v2, Ln02/f;->h4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Ln02/e;->k1:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 5
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/j;

    const/4 v10, 0x6

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 6
    invoke-virtual {v0, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;

    sget v2, Ln02/f;->et:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.viewLimitedTime"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;

    sget v4, Ln02/f;->ej:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textLastDone"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;

    sget v6, Ln02/f;->Sm:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v7, "view.textVipTag"

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;

    sget v1, Ln02/f;->Gi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textFollowName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

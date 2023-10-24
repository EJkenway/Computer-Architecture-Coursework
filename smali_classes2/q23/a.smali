.class public final Lq23/a;
.super Lbm/a;
.source "HomeControlServiceItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;",
        "Lp23/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lq23/a;)Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp23/a;

    invoke-virtual {p0, p1}, Lq23/a;->r1(Lp23/a;)V

    return-void
.end method

.method public r1(Lp23/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;

    sget v2, Ldy2/e;->o7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;

    sget v2, Ldy2/e;->fA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;

    sget v2, Ldy2/e;->vj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.rightArrow"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->b()Z

    move-result v2

    invoke-virtual {p1}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->b()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;

    sget v2, Ldy2/e;->Yz:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvStatus"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->b()Z

    move-result v2

    invoke-virtual {p1}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->b()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 5
    invoke-virtual {p1}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq23/a;->s1(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;

    new-instance v2, Lq23/a$a;

    invoke-direct {v2, p0, p1}, Lq23/a$a;-><init>(Lq23/a;Lp23/a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;

    sget v2, Ldy2/e;->jB:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewDivider"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp23/a;->j1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lp23/a;->j1()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v2, v3}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;

    sget v1, Ldy2/e;->v3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v1, Lq23/a$b;

    invoke-direct {v1, p1}, Lq23/a$b;-><init>(Lp23/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lg20/f;->b(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;

    sget v1, Ldy2/e;->Yz:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Ldy2/g;->y:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->K:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;

    sget v1, Ldy2/e;->Yz:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Ldy2/g;->S6:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/homecontrol/listmvp/view/HomeControlServiceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.class public Lfo1/h5;
.super Lbm/a;
.source "RechargeItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;",
        "Leo1/c1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltj1/i0$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;Ltj1/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lfo1/h5;->a:Ltj1/i0$a;

    return-void
.end method

.method public static synthetic q1(Lfo1/h5;Leo1/c1$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfo1/h5;->s1(Leo1/c1$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Leo1/c1$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfo1/h5;->a:Ltj1/i0$a;

    invoke-virtual {p1}, Leo1/c1$a;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->a()I

    move-result p1

    invoke-interface {p2, p1}, Ltj1/i0$a;->a(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/c1$a;

    invoke-virtual {p0, p1}, Lfo1/h5;->r1(Leo1/c1$a;)V

    return-void
.end method

.method public r1(Leo1/c1$a;)V
    .locals 6
    .param p1    # Leo1/c1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;->getImageCoin()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Leo1/c1$a;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Leo1/c1$a;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;->getTextPrice()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lrf1/g;->F9:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Leo1/c1$a;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Leo1/c1$a;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;->getTextPrice()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;->getTextPrice()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 13
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;

    new-instance v1, Lfo1/g5;

    invoke-direct {v1, p0, p1}, Lfo1/g5;-><init>(Lfo1/h5;Leo1/c1$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

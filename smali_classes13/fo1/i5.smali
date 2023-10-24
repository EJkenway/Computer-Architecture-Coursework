.class public final Lfo1/i5;
.super Lbm/a;
.source "RechargePartItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargePartItemView;",
        "Leo1/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltj1/k0$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargePartItemView;Ltj1/k0$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDataListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfo1/i5;->a:Ltj1/k0$a;

    return-void
.end method

.method public static final synthetic q1(Lfo1/i5;)Ltj1/k0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/i5;->a:Ltj1/k0$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/f1;

    invoke-virtual {p0, p1}, Lfo1/i5;->r1(Leo1/f1;)V

    return-void
.end method

.method public r1(Leo1/f1;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargePartItemView;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargePartItemView;->getImageCoin()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Leo1/f1;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-array v5, v2, [Ljm/a;

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargePartItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Leo1/f1;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargePartItemView;->getTextPrice()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lrf1/g;->F9:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Leo1/f1;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->d()Ljava/lang/String;

    move-result-object v3

    :cond_4
    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargePartItemView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Leo1/f1;->j1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 6
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargePartItemView;

    if-eqz v0, :cond_7

    new-instance v1, Lfo1/i5$a;

    invoke-direct {v1, p0, p1}, Lfo1/i5$a;-><init>(Lfo1/i5;Leo1/f1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

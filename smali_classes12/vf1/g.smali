.class public Lvf1/g;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CombineOrderInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;",
        "Luf1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lvf1/g;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lvf1/g;->s1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic s1(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf1/g;->u1()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luf1/c;

    invoke-virtual {p0, p1}, Lvf1/g;->r1(Luf1/c;)V

    return-void
.end method

.method public r1(Luf1/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lvf1/g;->v1(Luf1/c;)V

    return-void
.end method

.method public final u1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvf1/g;->g:Ljava/lang/String;

    const-string v2, "orderNo"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/m1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lrf1/g;->P:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final v1(Luf1/c;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Luf1/c;->j1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Luf1/c;->i1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvf1/g;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;->getOrderDetailNumber()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lvf1/f;

    invoke-direct {v1, p0}, Lvf1/f;-><init>(Lvf1/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;->getOrderDetailNumber()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lrf1/g;->t8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luf1/c;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;->getOrderDetailDate()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lrf1/g;->r8:I

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Luf1/c;->l1()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/r0;->d(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1}, Luf1/c;->j1()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-virtual {p1}, Luf1/c;->j1()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;->getOrderDetailPayType()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lrf1/g;->x8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luf1/c;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;->getOrderDetailPayType()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

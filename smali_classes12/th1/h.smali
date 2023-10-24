.class public final Lth1/h;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CommonOrderConfirmAddressPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmAddressView;",
        "Lrh1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/pay/AddressEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmAddressView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lth1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth1/h;->v1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/f;

    invoke-virtual {p0, p1}, Lth1/h;->r1(Lrh1/f;)V

    return-void
.end method

.method public r1(Lrh1/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lrh1/f;->i1()Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    move-result-object p1

    iput-object p1, p0, Lth1/h;->g:Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    const-string v0, "view"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmAddressView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmAddressView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lth1/h;->g:Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lth1/h;->s1()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lth1/h;->u1()V

    :goto_1
    return-void
.end method

.method public final s1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmAddressView;

    const-string v1, "this"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :cond_0
    sget v2, Lrf1/e;->l:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v4, p0, Lth1/h;->g:Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const-string v4, " "

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    iget-object v4, p0, Lth1/h;->g:Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_6

    const/4 v2, -0x1

    .line 11
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 12
    :cond_6
    sget v1, Lrf1/e;->m:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "this.addressDetailView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lth1/h;->g:Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v5, v2

    :cond_7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Lrf1/e;->n:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "this.addressRightArrowView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    new-instance v1, Lth1/h$a;

    invoke-direct {v1, p0}, Lth1/h$a;-><init>(Lth1/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmAddressView;

    const-string v1, "this"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lkp1/d;->p:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :cond_0
    new-instance v1, Lth1/h$b;

    invoke-direct {v1, p0}, Lth1/h$b;-><init>(Lth1/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lrf1/e;->l:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    sget v3, Lrf1/g;->k9:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 7
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 8
    :cond_2
    sget v1, Lrf1/e;->m:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_3
    sget v1, Lrf1/e;->n:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth1/h;->g:Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const v1, 0x999a0

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.class public Lth1/c0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CommonOrderConfirmTyingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;",
        "Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvh1/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lth1/c0$a;

    invoke-direct {v1, p1}, Lth1/c0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lth1/c0;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lth1/c0;)Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;

    return-object p0
.end method

.method public static final synthetic r1(Lth1/c0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/c0;->v1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    invoke-virtual {p0, p1}, Lth1/c0;->s1(Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lth1/c0;->x1(Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;)V

    return-void
.end method

.method public final u1()Lvh1/g;
    .locals 1

    iget-object v0, p0, Lth1/c0;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh1/g;

    return-object v0
.end method

.method public final v1(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x999b1

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lth1/c0;->u1()Lvh1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvh1/g;->l1(Z)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;

    sget v2, Lrf1/e;->Tj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.price"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->m1()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;

    sget v2, Lrf1/e;->hf:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.marketPrice"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->l1()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v2, "view.marketPrice.paint"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;

    sget v2, Lrf1/e;->Lx:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tyingMainDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->k1()Ljava/lang/String;

    move-result-object v2

    sget v3, Lrf1/b;->s0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lyp1/y;->h(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;

    sget v2, Lrf1/e;->Mx:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.tyingSubDesc"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->q1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;

    sget v3, Lrf1/e;->Kx:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v4, "view.tyingCheckBox"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->p1()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lth1/c0$b;

    invoke-direct {v2, p1, p0, p1}, Lth1/c0$b;-><init>(Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;Lth1/c0;Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;

    sget v2, Lrf1/e;->Yv:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v2, Lth1/c0$c;

    invoke-direct {v2, p1, p0, p1}, Lth1/c0$c;-><init>(Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;Lth1/c0;Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lth1/c0$d;

    invoke-direct {v1, p0, p1}, Lth1/c0$d;-><init>(Lth1/c0;Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

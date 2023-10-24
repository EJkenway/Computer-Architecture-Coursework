.class public final Lqg1/a;
.super Lbm/a;
.source "InvoiceApplyItemTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/invoice/view/InvoiceApplyItemTitleView;",
        "Lpg1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/invoice/view/InvoiceApplyItemTitleView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lrg1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lqg1/a$a;

    invoke-direct {v1, p1}, Lqg1/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqg1/a;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpg1/a;

    invoke-virtual {p0, p1}, Lqg1/a;->q1(Lpg1/a;)V

    return-void
.end method

.method public q1(Lpg1/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/invoice/view/InvoiceApplyItemTitleView;

    .line 2
    sget v1, Lrf1/e;->t2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/invoice/view/InvoiceApplyItemTitleView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lpg1/a;->k1()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/invoice/view/InvoiceApplyItemTitleView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lrf1/b;->S:I

    sget v3, Lrf1/b;->L:I

    invoke-static {v2, v3}, Lng1/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_1
    sget v1, Lrf1/e;->pw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/invoice/view/InvoiceApplyItemTitleView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lpg1/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/invoice/view/InvoiceApplyItemTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lqg1/a$b;

    invoke-direct {v1, p0, p1}, Lqg1/a$b;-><init>(Lqg1/a;Lpg1/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final r1()Lrg1/a;
    .locals 1

    iget-object v0, p0, Lqg1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1/a;

    return-object v0
.end method

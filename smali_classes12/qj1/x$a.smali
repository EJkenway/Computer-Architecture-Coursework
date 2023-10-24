.class public final Lqj1/x$a;
.super Ljava/lang/Object;
.source "ShoppingCartManagerPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/x;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqj1/x;


# direct methods
.method public constructor <init>(Lqj1/x;)V
    .locals 0

    iput-object p1, p0, Lqj1/x$a;->g:Lqj1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqj1/x$a;->g:Lqj1/x;

    invoke-static {v0, p1}, Lqj1/x;->x1(Lqj1/x;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    .line 2
    iget-object p1, p0, Lqj1/x$a;->g:Lqj1/x;

    invoke-static {p1}, Lqj1/x;->u1(Lqj1/x;)Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lqj1/x$a;->g:Lqj1/x;

    invoke-static {v0}, Lqj1/x;->r1(Lqj1/x;)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Loj1/a;->j(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;I)Z

    move-result v0

    const-string v2, "cartDeleteSelectAll"

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lrf1/e;->V1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lqj1/x$a;->g:Lqj1/x;

    invoke-static {v4}, Lqj1/x;->r1(Lqj1/x;)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object v4

    invoke-static {v4, v1}, Loj1/a;->l(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;I)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lqj1/x$a$a;

    invoke-direct {v1, p0}, Lqj1/x$a$a;-><init>(Lqj1/x$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lrf1/e;->W1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqj1/x$a$b;

    invoke-direct {v1, p0}, Lqj1/x$a$b;-><init>(Lqj1/x$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lrf1/e;->V1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 10
    :goto_0
    sget v0, Lrf1/e;->B1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 11
    iget-object v0, p0, Lqj1/x$a;->g:Lqj1/x;

    invoke-static {v0}, Lqj1/x;->r1(Lqj1/x;)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object v0

    invoke-static {v0}, Loj1/a;->o(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 13
    new-instance v0, Lqj1/x$a$c;

    invoke-direct {v0, p0}, Lqj1/x$a$c;-><init>(Lqj1/x$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    invoke-virtual {p0, p1}, Lqj1/x$a;->a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    return-void
.end method

.class public final Lqj1/a0$a;
.super Ljava/lang/Object;
.source "ShoppingCartPayPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/a0;->E1()V
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
.field public final synthetic g:Lqj1/a0;


# direct methods
.method public constructor <init>(Lqj1/a0;)V
    .locals 0

    iput-object p1, p0, Lqj1/a0$a;->g:Lqj1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqj1/a0$a;->g:Lqj1/a0;

    invoke-static {v0, p1}, Lqj1/a0;->r1(Lqj1/a0;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    .line 2
    iget-object v0, p0, Lqj1/a0$a;->g:Lqj1/a0;

    invoke-static {v0}, Lqj1/a0;->u1(Lqj1/a0;)Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->l9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

    const-string v1, "view.idCartSelectAll"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Loj1/a;->m(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;IILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    invoke-virtual {p0, p1}, Lqj1/a0$a;->a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    return-void
.end method

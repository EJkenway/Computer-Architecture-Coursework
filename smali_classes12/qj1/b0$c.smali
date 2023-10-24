.class public final Lqj1/b0$c;
.super Ljava/lang/Object;
.source "ShoppingCartPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/b0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;Lqj1/h;)V
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
.field public final synthetic g:Lqj1/b0;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;


# direct methods
.method public constructor <init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V
    .locals 0

    iput-object p1, p0, Lqj1/b0$c;->g:Lqj1/b0;

    iput-object p2, p0, Lqj1/b0$c;->h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj1/b0$c;->g:Lqj1/b0;

    invoke-static {v0}, Lqj1/b0;->r1(Lqj1/b0;)Lsj1/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, Loj1/a;->q(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsj1/a;->y1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqj1/b0$c;->h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;

    .line 3
    sget v1, Lrf1/e;->yg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    const-string v2, "netError"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-static {p1}, Loj1/a;->x(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)Z

    move-result p1

    const-string v1, "bottomLine"

    const-string v2, "shoppingCartBottomLayout"

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lrf1/e;->Zn:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartBottomLayoutView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget p1, Lrf1/e;->F0:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lrf1/e;->bo:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartListView;

    const-string v3, "shoppingCartList"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    sget p1, Lrf1/e;->Zn:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartBottomLayoutView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget p1, Lrf1/e;->F0:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    invoke-virtual {p0, p1}, Lqj1/b0$c;->a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    return-void
.end method

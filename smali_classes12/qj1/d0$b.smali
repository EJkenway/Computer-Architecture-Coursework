.class public final Lqj1/d0$b;
.super Lij3/p;
.source "ShoppingCartSkuItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/d0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;Lqj1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lvk1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;)V
    .locals 0

    iput-object p1, p0, Lqj1/d0$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvk1/e;
    .locals 2

    .line 1
    new-instance v0, Lvk1/e;

    iget-object v1, p0, Lqj1/d0$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvk1/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj1/d0$b;->a()Lvk1/e;

    move-result-object v0

    return-object v0
.end method

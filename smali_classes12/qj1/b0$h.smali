.class public final Lqj1/b0$h;
.super Lij3/p;
.source "ShoppingCartPresenter.kt"

# interfaces
.implements Lhj3/a;


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
        "Lij3/p;",
        "Lhj3/a<",
        "Lqj1/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqj1/b0;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;


# direct methods
.method public constructor <init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V
    .locals 0

    iput-object p1, p0, Lqj1/b0$h;->g:Lqj1/b0;

    iput-object p2, p0, Lqj1/b0$h;->h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqj1/s;
    .locals 3

    .line 1
    new-instance v0, Lqj1/s;

    iget-object v1, p0, Lqj1/b0$h;->h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;

    sget v2, Lrf1/e;->ao:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;

    const-string v2, "view.shoppingCartFullMinusTips"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqj1/b0$h;->g:Lqj1/b0;

    invoke-static {v2}, Lqj1/b0;->r1(Lqj1/b0;)Lsj1/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqj1/s;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;Lqj1/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj1/b0$h;->a()Lqj1/s;

    move-result-object v0

    return-object v0
.end method

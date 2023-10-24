.class public final Lqj1/b0$f;
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
        "Lqj1/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqj1/b0;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;


# direct methods
.method public constructor <init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V
    .locals 0

    iput-object p1, p0, Lqj1/b0$f;->g:Lqj1/b0;

    iput-object p2, p0, Lqj1/b0$f;->h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqj1/q;
    .locals 5

    .line 1
    new-instance v0, Lqj1/q;

    .line 2
    iget-object v1, p0, Lqj1/b0$f;->h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;

    sget v2, Lrf1/e;->Zn:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartBottomLayoutView;

    const-string v2, "view.shoppingCartBottomLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lqj1/b0$f;->g:Lqj1/b0;

    invoke-static {v2}, Lqj1/b0;->r1(Lqj1/b0;)Lsj1/a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lqj1/b0$f;->g:Lqj1/b0;

    invoke-static {v3}, Lqj1/b0;->r1(Lqj1/b0;)Lsj1/a;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lqj1/b0$f;->g:Lqj1/b0;

    invoke-static {v4}, Lqj1/b0;->r1(Lqj1/b0;)Lsj1/a;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lqj1/q;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartBottomLayoutView;Lqj1/m;Lqj1/o;Lqj1/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj1/b0$f;->a()Lqj1/q;

    move-result-object v0

    return-object v0
.end method

.class public final Lqj1/b0$j;
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
        "Lqj1/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqj1/b0;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;


# direct methods
.method public constructor <init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V
    .locals 0

    iput-object p1, p0, Lqj1/b0$j;->g:Lqj1/b0;

    iput-object p2, p0, Lqj1/b0$j;->h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqj1/y;
    .locals 3

    .line 1
    new-instance v0, Lqj1/y;

    iget-object v1, p0, Lqj1/b0$j;->h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;

    sget v2, Lrf1/e;->yg:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    const-string v2, "view.netError"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqj1/b0$j$a;

    invoke-direct {v2, p0}, Lqj1/b0$j$a;-><init>(Lqj1/b0$j;)V

    invoke-direct {v0, v1, v2}, Lqj1/y;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj1/b0$j;->a()Lqj1/y;

    move-result-object v0

    return-object v0
.end method

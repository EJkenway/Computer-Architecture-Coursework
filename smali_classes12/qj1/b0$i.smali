.class public final Lqj1/b0$i;
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
        "Lqj1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqj1/b0;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;


# direct methods
.method public constructor <init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V
    .locals 0

    iput-object p1, p0, Lqj1/b0$i;->g:Lqj1/b0;

    iput-object p2, p0, Lqj1/b0$i;->h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqj1/w;
    .locals 10

    .line 1
    new-instance v9, Lqj1/w;

    .line 2
    iget-object v0, p0, Lqj1/b0$i;->h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;

    sget v1, Lrf1/e;->bo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartListView;

    const-string v0, "view.shoppingCartList"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqj1/b0$i;->g:Lqj1/b0;

    invoke-static {v0}, Lqj1/b0;->r1(Lqj1/b0;)Lsj1/a;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lqj1/b0$i;->g:Lqj1/b0;

    invoke-static {v0}, Lqj1/b0;->r1(Lqj1/b0;)Lsj1/a;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lqj1/b0$i;->g:Lqj1/b0;

    invoke-static {v0}, Lqj1/b0;->r1(Lqj1/b0;)Lsj1/a;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lqj1/b0$i;->g:Lqj1/b0;

    invoke-static {v0}, Lqj1/b0;->r1(Lqj1/b0;)Lsj1/a;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lqj1/b0$i;->g:Lqj1/b0;

    invoke-static {v0}, Lqj1/b0;->r1(Lqj1/b0;)Lsj1/a;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lqj1/b0$i;->g:Lqj1/b0;

    invoke-static {v0}, Lqj1/b0;->r1(Lqj1/b0;)Lsj1/a;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lqj1/b0$i;->g:Lqj1/b0;

    invoke-static {v0}, Lqj1/b0;->r1(Lqj1/b0;)Lsj1/a;

    move-result-object v8

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lqj1/w;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartListView;Lsj1/a;Lqj1/g;Lqj1/l;Lqj1/k;Lqj1/f;Lqj1/e;Lqj1/b;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj1/b0$i;->a()Lqj1/w;

    move-result-object v0

    return-object v0
.end method

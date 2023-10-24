.class public final Lqj1/w$a$m;
.super Ljava/lang/Object;
.source "ShoppingCartListPresenter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/w$a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqj1/w$a;


# direct methods
.method public constructor <init>(Lqj1/w$a;)V
    .locals 0

    iput-object p1, p0, Lqj1/w$a$m;->a:Lqj1/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;

    invoke-virtual {p0, p1}, Lqj1/w$a$m;->b(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;",
            "Lpj1/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqj1/d0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqj1/w$a$m;->a:Lqj1/w$a;

    iget-object v1, v1, Lqj1/w$a;->p:Lqj1/w;

    invoke-virtual {v1}, Lqj1/w;->M1()Lqj1/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqj1/d0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartSkuItemView;Lqj1/l;)V

    return-object v0
.end method

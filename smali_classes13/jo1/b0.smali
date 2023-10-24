.class public Ljo1/b0;
.super Lgw2/e;
.source "ShoppingCartSchemaHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "shopping_cart"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity;->o:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity$a;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

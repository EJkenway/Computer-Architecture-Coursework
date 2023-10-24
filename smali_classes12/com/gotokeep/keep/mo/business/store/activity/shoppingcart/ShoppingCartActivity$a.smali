.class public final Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity$a;
.super Ljava/lang/Object;
.source "ShoppingCartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity$a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity$a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity$a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity$a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lri1/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity$a;->d(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity$a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity$a$a;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity$a$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lyp1/h;->a(Lhj3/l;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "uri"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "areaId"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-class p2, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity;

    invoke-static {p1, p2, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

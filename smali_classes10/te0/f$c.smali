.class public final Lte0/f$c;
.super Ljava/lang/Object;
.source "ShopListManager.kt"

# interfaces
.implements Lyu1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/f;->l()Lyu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lte0/f;


# direct methods
.method public constructor <init>(Lte0/f;)V
    .locals 0

    iput-object p1, p0, Lte0/f$c;->a:Lte0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "ShopListManager"

    const-string v2, "closeThisPage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lte0/f$c;->a:Lte0/f;

    invoke-static {p1}, Lte0/f;->d(Lte0/f;)Lte0/f$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lte0/f$b;->a()V

    .line 3
    :goto_0
    iget-object p1, p0, Lte0/f$c;->a:Lte0/f;

    invoke-static {p1}, Lte0/f;->e(Lte0/f;)Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lte0/f$c;->a:Lte0/f;

    invoke-static {p1}, Lte0/f;->d(Lte0/f;)Lte0/f$b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v0

    .line 6
    invoke-interface {p1, p2, v0}, Lte0/f$b;->b(ZI)V

    .line 7
    :goto_2
    iget-object p1, p0, Lte0/f$c;->a:Lte0/f;

    invoke-static {p1}, Lte0/f;->d(Lte0/f;)Lte0/f$b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lte0/f$b;->a()V

    :goto_3
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string p1, "url"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "ShopListManager"

    const-string v2, "showWebView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lte0/f$c;->a:Lte0/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lte0/f;->g(Lte0/f;Z)V

    .line 3
    iget-object p1, p0, Lte0/f$c;->a:Lte0/f;

    invoke-static {p1}, Lte0/f;->b(Lte0/f;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lte0/f$c;->a:Lte0/f;

    invoke-static {p1}, Lte0/f;->a(Lte0/f;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lte0/f$c;->a:Lte0/f;

    invoke-static {v0, p1}, Lte0/f;->f(Lte0/f;Ljava/lang/String;)V

    return-void
.end method

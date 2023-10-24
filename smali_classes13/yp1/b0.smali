.class public Lyp1/b0;
.super Ljava/lang/Object;
.source "MoUrlUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://coupon/dialog?kbizType=store&page=page_cart&pids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_0

    const-string v0, "https://mo.pre.gotokeep.com/mall/store_item/%s"

    goto :goto_0

    :cond_0
    const-string v0, "https://mo.gotokeep.com/mall/store_item/%s"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "keep://search/goods?source=mall"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mall/mine"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "keep://store/shareHistory"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "keep://search/goods?name=\u5546\u54c1&source=product"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "shopping_cart"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "keep://explore?tab="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mall"

    aput-object v2, v0, v1

    const-string v1, "%s%s&pulldownrefresh=true&titleBarHidden=true"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/schema/f$b;

    .line 2
    invoke-static {}, Lyp1/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gotokeep/schema/MainPageJumpType;->g:Lcom/gotokeep/schema/MainPageJumpType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/schema/f$b;->f(Lcom/gotokeep/schema/MainPageJumpType;)Lcom/gotokeep/schema/f$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$h$a;
.super Ljava/lang/Object;
.source "KLVerticalShopPlugin.kt"

# interfaces
.implements Lte0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$h;->a()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$h$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLVerticalShopPlugin"

    const-string v2, "onShopListDismiss"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$h$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;->access$getShopView$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;)Lre0/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lre0/g;->A(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$h$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;

    const/4 v1, 0x2

    const-string v2, "onShopListDismiss"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;->restartLoop$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;ILjava/lang/Object;)V

    return-void
.end method

.method public b(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$h$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->getStatusManager()Lge0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lge0/a;->a()Lce0/e;

    move-result-object v1

    invoke-virtual {v1}, Lce0/e;->i()Lce0/k;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lce0/k;->b()Z

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Lce0/k;->a()I

    move-result v2

    if-ne v2, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lce0/k;->d(Z)V

    .line 5
    invoke-virtual {v1, p2}, Lce0/k;->c(I)V

    const/4 p1, 0x5

    .line 6
    invoke-interface {v0, p1}, Lge0/a;->b(I)V

    :goto_0
    return-void
.end method

.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$f$a;
.super Ljava/lang/Object;
.source "KLVerticalShopPlugin.kt"

# interfaces
.implements Lre0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$f;->a()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$f$a;
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

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$f$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$f$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;->access$getTipsManager$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;)Lte0/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lte0/g;->g(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$f$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;->access$getShopView$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;)Lre0/g;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lre0/g;->h(I)V

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$f$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;->access$getShopView$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;)Lre0/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lre0/g;->g(I)V

    :goto_0
    return-void
.end method

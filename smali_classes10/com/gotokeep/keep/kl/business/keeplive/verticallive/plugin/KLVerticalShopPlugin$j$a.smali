.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$j$a;
.super Ljava/lang/Object;
.source "KLVerticalShopPlugin.kt"

# interfaces
.implements Lte0/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$j;->a()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$j$a;
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

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$j$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    if-nez p1, :cond_1

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KLVerticalShopPlugin"

    const-string v2, "onTipsShowOrHide"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin$j$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;->access$getShopView$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;)Lre0/g;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lre0/g;->i()V

    :cond_1
    :goto_0
    return-void
.end method

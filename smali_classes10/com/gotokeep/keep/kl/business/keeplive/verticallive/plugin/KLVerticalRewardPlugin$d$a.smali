.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardPlugin$d$a;
.super Ljava/lang/Object;
.source "KLVerticalRewardPlugin.kt"

# interfaces
.implements Lqe0/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardPlugin$d;->a()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardPlugin$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardPlugin$d$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardPlugin$d$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardPlugin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->getStatusManager()Lge0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Lge0/a;->a()Lce0/e;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lce0/e;->d()Lce0/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lce0/f;->d(Z)V

    .line 4
    invoke-virtual {v1}, Lce0/e;->d()Lce0/f;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 p1, 0x150

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Lce0/f;->c(I)V

    const/4 p1, 0x1

    .line 8
    invoke-interface {v0, p1}, Lge0/a;->b(I)V

    :goto_1
    return-void
.end method

.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin$b;
.super Lij3/p;
.source "KLVerticalExitPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->showExitDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/x;

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;


# direct methods
.method public constructor <init>(Lij3/x;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin$b;->g:Lij3/x;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin$b;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin$b;->g:Lij3/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lij3/x;->g:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin$b;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->access$getVerticalScene$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;)Lwe0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "active"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lwe0/a;->endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

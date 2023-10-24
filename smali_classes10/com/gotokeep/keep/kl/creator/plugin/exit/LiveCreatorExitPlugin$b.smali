.class public final Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin$b;
.super Lij3/p;
.source "LiveCreatorExitPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;->showExitDialog()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;->access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Ljh0/b;

    if-eqz v1, :cond_0

    check-cast v0, Ljh0/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljh0/b;->setLiveState(I)V

    :goto_1
    return-void
.end method

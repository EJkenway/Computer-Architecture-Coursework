.class public final Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$b;
.super Lij3/p;
.source "LiveCreatorSilentPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->openSilentList()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lwe0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lwe0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwe0/a;->notifyDialogDismiss(Z)V

    :goto_1
    return-void
.end method

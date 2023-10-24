.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment$c;
.super Lij3/p;
.source "KeepVodRefactorFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "current_progress_ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment$c;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$a;
.super Lij3/p;
.source "GameDownloadScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->onActivityCreated(Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->access$getQuitDialog$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->access$setDialogShow$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->access$getQuitDialog$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_0
    return-void
.end method

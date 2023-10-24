.class public final Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b$a;
.super Ljava/lang/Object;
.source "GameDownloadScene.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b$a;->a:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "GameDownloadScene"

    const-string v2, "\u9000\u51fa\u6311\u6218"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b$a;->a:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->access$setDialogShow$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b$a;->a:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->access$setShouldEnd$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b$a;->a:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->access$setFinish$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b$a;->a:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->access$setInResume$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b$a;->a:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->access$realEnd(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;)V

    return-void
.end method

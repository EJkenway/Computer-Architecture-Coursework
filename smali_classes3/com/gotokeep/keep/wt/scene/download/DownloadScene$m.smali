.class public final Lcom/gotokeep/keep/wt/scene/download/DownloadScene$m;
.super Ljava/lang/Object;
.source "DownloadScene.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->showMobileDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$m;->a:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$m;->a:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$updateProgressStateAndStart(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$m;->a:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$setCanUse4G$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$m;->a:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$setInCheckNet$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;Z)V

    return-void
.end method

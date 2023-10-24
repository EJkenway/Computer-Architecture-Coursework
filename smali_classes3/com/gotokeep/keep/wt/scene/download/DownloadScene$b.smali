.class public final Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;
.super Ljava/lang/Object;
.source "DownloadScene.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->changeNetMayBeChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$setNetType$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;I)V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeNetMayBeChange delay net type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$getNetType$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DownloadScene"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$getNetType$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$getCanUse4G$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$setInCheckNet$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$getDownLoadManager$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Lq83/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq83/b;->i()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$changeState(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$showMobileDialog(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$getNetType$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->l(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$setInCheckNet$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;Z)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$changeState(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$setInCheckNet$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;Z)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$getDownLoadManager$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Lq83/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq83/b;->i()V

    :cond_3
    :goto_0
    return-void
.end method

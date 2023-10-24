.class public final Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j$a;
.super Ljava/lang/Object;
.source "DownloadScene.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j$a;->a:Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;

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
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j$a;->a:Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$getDownLoadManager$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Lq83/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq83/b;->k()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j$a;->a:Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$end(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    return-void
.end method

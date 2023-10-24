.class public final Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b$c;
.super Ljava/lang/Object;
.source "LongVideoAiDownloadScene.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b$c;->a:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b$c;->a:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->access$setDialogShow$p(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b$c;->a:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    const-string v0, "onPositive"

    const-string v1, "continue train"

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->access$log(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b$c;->a:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->realOver$default(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;ZILjava/lang/Object;)V

    return-void
.end method

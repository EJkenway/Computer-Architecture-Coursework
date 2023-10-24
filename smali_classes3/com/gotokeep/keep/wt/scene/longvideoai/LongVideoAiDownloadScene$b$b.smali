.class public final Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b$b;
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b$b;->a:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;

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
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b$b;->a:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    const-string p2, "onNegative"

    const-string v0, "sceneEnd"

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->access$log(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b$b;->a:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->access$setDialogShow$p(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b$b;->a:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    .line 4
    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 9
    check-cast p1, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, p2, v2}, Ls73/l$a;->a(Ls73/l;DILjava/lang/Object;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b$b;->a:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->access$sceneEnd(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;)V

    return-void
.end method

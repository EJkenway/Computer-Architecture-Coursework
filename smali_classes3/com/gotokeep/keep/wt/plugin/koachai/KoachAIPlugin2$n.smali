.class public final Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$n;
.super Ljava/lang/Object;
.source "KoachAIPlugin2.kt"

# interfaces
.implements Lv83/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->startDownLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$n;->a:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$n;->a:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->showError()V

    :cond_1
    return-void
.end method

.method public downLoadResult(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$n;->a:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->sceneOverDownLoad()V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$n;->a:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getDownloader$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lv83/b;

    move-result-object p1

    invoke-virtual {p1}, Lv83/b;->v()V

    return-void
.end method

.method public onProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$n;->a:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->onProgress(II)V

    :cond_1
    return-void
.end method

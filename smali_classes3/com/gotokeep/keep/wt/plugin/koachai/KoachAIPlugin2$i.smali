.class public final Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$i;
.super Ljava/lang/Object;
.source "KoachAIPlugin2.kt"

# interfaces
.implements Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->initPoser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$i;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPoserEnd(Z)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$i;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$trackPoserEnd(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$i;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getDownloader$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lv83/b;

    move-result-object p1

    invoke-virtual {p1}, Lv83/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$i;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getDownloader$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lv83/b;

    move-result-object p1

    invoke-virtual {p1}, Lv83/b;->v()V

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    const-class p1, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    :goto_0
    return-object p1
.end method

.method public onPoserRequestCameraPermissionResult(Z)V
    .locals 0

    return-void
.end method

.method public onPoserTerminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$i;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$trackPoserTerminate(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$i;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getDownloader$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lv83/b;

    move-result-object v0

    invoke-virtual {v0}, Lv83/b;->s()V

    return-void
.end method

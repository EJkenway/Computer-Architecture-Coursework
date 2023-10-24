.class public final Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;
.super Lje3/c;
.source "KoachAIPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$updateProgress(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;I)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getKeepEffectManager$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Lnb3/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnb3/e;->v0(Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getKeepEffectManager$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Lnb3/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnb3/e;->v0(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getIStep$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Lvf3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvf3/g;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "training"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getCurrentStepDuration$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$updateStepTotalTime(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;IJ)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KoachAIPlugin"

    const-string v3, "metronomeListener onStart"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getKeepEffectManager$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Lnb3/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnb3/e;->v0(Z)V

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KoachAIPlugin"

    const-string v4, "metronomeListener onStop"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getKeepEffectManager$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Lnb3/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnb3/e;->v0(Z)V

    return-void
.end method

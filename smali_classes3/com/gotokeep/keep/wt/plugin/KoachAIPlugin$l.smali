.class public final Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$l;
.super Ljava/lang/Object;
.source "KoachAIPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$setCountingFlag$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$setHintFlag$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Z)V

    .line 3
    sget-object v0, Ln93/l;->a:Ln93/l;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln93/l;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "asset:///ai_identify_incorrect_time.mp3"

    goto :goto_0

    :cond_0
    const-string v0, "asset:///ai_identify_incorrect_count.mp3"

    :goto_0
    move-object v3, v0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->setFeedbackLock(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->g()Lvd3/a;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$l$a;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$l$a;-><init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$l;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

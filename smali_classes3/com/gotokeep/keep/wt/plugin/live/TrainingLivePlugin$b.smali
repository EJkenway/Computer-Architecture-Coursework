.class public final Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$b;
.super Ljava/lang/Object;
.source "TrainingLivePlugin.kt"

# interfaces
.implements Lc83/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->initTrainingLiveController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

.field public final synthetic b:Lrz2/j$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;Lrz2/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz2/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$b;->b:Lrz2/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$launchLiveRoom(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;Lcom/keep/trainingengine/data/TrainingData;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$b;->b:Lrz2/j$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrz2/j$a;->W()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$launchLiveTrainingTogetherRoom(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;Lcom/keep/trainingengine/data/TrainingData;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->g()Lvd3/a;

    move-result-object v1

    .line 2
    invoke-static {}, Lpt2/c$a;->t()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AudioPath.BasicAudio.liveCheer()"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Lvd3/a$a;->b(Lvd3/a;Ljava/lang/String;Lhj3/l;ZZILjava/lang/Object;)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$p;
.super Ljava/lang/Object;
.source "ActionGuidancePlugin.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$p;->a:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$p;->a:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getCurrentStep$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lvf3/g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvf3/g;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "training"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$p;->a:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getCurrentStep$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lvf3/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lvf3/g;->c()Lvf3/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvf3/f;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    .line 5
    sget-object p1, Ll73/d;->d:Ll73/d$a;

    invoke-virtual {p1}, Ll73/d$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$p;->a:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-static {v2}, Ll73/f;->d(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$p;->a:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$processAllSeatShowHideWidget(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;J)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$p;->a:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$processSingleSeatShowHideWidget(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;J)V

    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.class public final Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$b;
.super Ljava/lang/Object;
.source "BgMusicPlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->initMusicView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getMoods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 5
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->openMusicSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

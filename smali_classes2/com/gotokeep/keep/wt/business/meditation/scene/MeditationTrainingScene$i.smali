.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$i;
.super Ljava/lang/Object;
.source "MeditationTrainingScene.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$i;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeditationTrainingScene"

    const-string v2, "\u7528\u6237\u70b9\u51fb\u5173\u95ed\u6309\u94ae"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$i;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "activity ?: return@setOnClickListener"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$i;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getPlaying$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$i;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$pauseMeditation(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$i;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getDownloadButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lb33/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb33/f;->h2()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$i;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getWorkoutTrackParams(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "meditation_exit_before_start"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$i;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$sceneEnd(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    :cond_2
    :goto_0
    return-void
.end method

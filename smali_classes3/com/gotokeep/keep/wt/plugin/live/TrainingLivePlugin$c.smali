.class public final Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;
.super Ljava/lang/Object;
.source "TrainingLivePlugin.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->onSessionStart(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic h:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

.field public final synthetic i:Lrz2/j$a;

.field public final synthetic j:Lkf3/c;

.field public final synthetic n:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;ZLrz2/j$a;Lkf3/c;Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->h:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    iput-object p4, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->i:Lrz2/j$a;

    iput-object p5, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->j:Lkf3/c;

    iput-object p6, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->n:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Lfu2/z;->c(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->i:Lrz2/j$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lrz2/j$a;->P0(Z)Lrz2/j$a;

    :cond_0
    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->h:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$initTrainingLiveController(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->h:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$getTrainingLiveViewController$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Ld83/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->h:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$getLiveViewContainer(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Ld83/b;->c(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->j:Lkf3/c;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->h:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$getTrainingLiveController$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Ld83/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ld83/a;->l(Lkf3/c;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->h:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$getTrainingLiveController$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Ld83/a;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld83/a;->q(Z)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->h:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$getTrainingLiveViewController$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Ld83/b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->h:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$isPortrait$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ld83/b;->d(Z)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->h:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$getTrainingLiveController$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Ld83/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ld83/a;->s()V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->h:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "liveSessionId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->h:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->access$isPortrait$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;->n:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->onLiveSettingSwitchChecked(Z)V

    :cond_7
    return-void
.end method

.class public final Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;
.super Laf3/i;
.source "TrainingSeriesCoursePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin$a;

.field public static final SERIES_COURSE_SHOW_COUNT:I = 0x3


# instance fields
.field private pluginContext:Lk73/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method private final initPluginContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;->pluginContext:Lk73/f;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lk73/c;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk73/c;-><init>(Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;Laf3/g;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lk73/d;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk73/d;-><init>(Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;Laf3/g;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;->pluginContext:Lk73/f;

    return-void
.end method


# virtual methods
.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;->pluginContext:Lk73/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk73/f;->j(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public onOrientationChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onOrientationChange(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;->pluginContext:Lk73/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk73/f;->k(Z)V

    :cond_0
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;->initPluginContext()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;->pluginContext:Lk73/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk73/f;->l(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;->initPluginContext()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;->pluginContext:Lk73/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk73/f;->m(Lkf3/c;)V

    :cond_0
    return-void
.end method

.method public onSessionStop(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;->pluginContext:Lk73/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk73/f;->n(Z)V

    :cond_0
    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;->pluginContext:Lk73/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk73/f;->o(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    :cond_0
    return-void
.end method

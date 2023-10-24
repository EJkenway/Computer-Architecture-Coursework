.class public final Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;
.super Laf3/i;
.source "FloatWindowPlugin.kt"

# interfaces
.implements Lbf3/e;
.implements Lkf3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$a;,
        Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$a;

.field private static final KEY_FLOAT_TIPS_HAS_SHOW:Ljava/lang/String; = "floatTipsHasShow"

.field private static final TAG:Ljava/lang/String; = "FloatWindowPlugin"


# instance fields
.field private finishInWidget:Z

.field private finishLastStep:Z

.field private floatPageView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private floatTipsHasShow:Ljava/lang/Boolean;

.field private floatView:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

.field private hasCloseWidgetTraining:Z

.field private isPortrait:Z

.field private needSeek:Z

.field private pluginView:Landroid/widget/ImageView;

.field private rootView:Landroid/view/ViewGroup;

.field private session:Lkf3/c;

.field private structureCourseMetronomeCounting:Ljava/lang/Boolean;

.field private syncingProgress:Z

.field private training:Ljava/lang/Boolean;

.field private trainingPaused:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->Companion:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->isPortrait:Z

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->openFloatPage$lambda-3$lambda-1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$backToTraining(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->backToTraining()V

    return-void
.end method

.method public static final synthetic access$bindFloatWindow(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->bindFloatWindow(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$breakCurrentStepCounter(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->breakCurrentStepCounter()V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFloatView$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatView:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lkf3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    return-object p0
.end method

.method public static final synthetic access$getStructureCourseMetronomeCounting$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->structureCourseMetronomeCounting:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$getTrainingData(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openFloatPage(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->openFloatPage()V

    return-void
.end method

.method public static final synthetic access$pauseTraining(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->pauseTraining()V

    return-void
.end method

.method public static final synthetic access$resumeTraining(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->resumeTraining(Z)V

    return-void
.end method

.method public static final synthetic access$setFinishInWidget$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->finishInWidget:Z

    return-void
.end method

.method public static final synthetic access$setFloatTipsHasShow$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatTipsHasShow:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setHasCloseWidgetTraining$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->hasCloseWidgetTraining:Z

    return-void
.end method

.method public static final synthetic access$setNeedSeek$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->needSeek:Z

    return-void
.end method

.method public static final synthetic access$setStructureCourseMetronomeCounting$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->structureCourseMetronomeCounting:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setSyncingProgress$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->syncingProgress:Z

    return-void
.end method

.method public static final synthetic access$syncProgress(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->syncProgress(J)V

    return-void
.end method

.method public static synthetic b(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->setPluginIconOnClickListener$lambda-0(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final backToTraining()V
    .locals 5

    .line 1
    sget-object v0, Lyf3/a;->a:Lyf3/a$a;

    const-string v1, "FloatWindowPlugin"

    invoke-virtual {v0, v1}, Lyf3/a$a;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v4, v2, v3}, Lyf3/a$a;->b(Lyf3/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatView:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->I3()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->trainingPaused:Z

    if-nez v0, :cond_13

    .line 5
    iput-object v3, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->structureCourseMetronomeCounting:Ljava/lang/Boolean;

    .line 6
    iput-boolean v4, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->hasCloseWidgetTraining:Z

    .line 7
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatPageView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 8
    :goto_1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v4}, Lcf3/r0;->g(Z)V

    .line 9
    :goto_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v4}, Lcf3/r0;->i(Z)V

    .line 10
    :goto_5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 15
    :cond_8
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 16
    check-cast v0, Laf3/c;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v0, v4}, Laf3/c;->notifyScreenProjectOnOrOff(Z)V

    .line 17
    :goto_7
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->finishInWidget:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 18
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    iget-boolean v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->finishLastStep:Z

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lkf3/c;->x(Z)V

    goto :goto_a

    .line 19
    :cond_b
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->pauseTraining()V

    .line 20
    invoke-direct {p0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->resumeTraining(Z)V

    .line 21
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v0}, Lkf3/c;->J()V

    .line 22
    :goto_8
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_d

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 27
    :cond_e
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 28
    check-cast v0, Laf3/c;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v0}, Laf3/c;->bgMusicPluginResumePlay()V

    .line 29
    :goto_a
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/b;

    if-eqz v3, :cond_10

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 34
    :cond_11
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 35
    check-cast v0, Laf3/b;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v0}, Laf3/b;->exitFloatWindow()V

    :cond_13
    :goto_c
    return-void
.end method

.method private final bindFloatWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lud3/d;->E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatView:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lkf3/c;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/keep/trainingengine/data/TrainingData;->getStructureCourseHadTrainedPosition(I)J

    move-result-wide v1

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatView:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    if-nez p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->isFirstStep()Z

    move-result v3

    .line 9
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result v4

    .line 10
    invoke-virtual {p1, v3, v4}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->L3(ZZ)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatView:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    if-nez p1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;

    invoke-direct {v4, p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V

    .line 14
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->H3(JLjava/lang/String;Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;)V

    .line 15
    :goto_3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/keep/trainingengine/data/TrainingData;->getVideoEntityBySize$TrainingEngine_release(Ljava/lang/String;)Lcom/keep/trainingengine/data/VideoEntity;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoEntity;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v2

    .line 17
    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcf3/r0;->e()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_a

    goto :goto_7

    :cond_8
    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/MiracastConfig;->getScreenVideoUrl()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v0

    .line 19
    :goto_7
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatView:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v1, v2, v3}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->K3(Ljava/lang/String;J)V

    :goto_8
    return-void
.end method

.method private final breakCurrentStepCounter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->structureCourseMetronomeCounting:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkf3/c;->s()V

    .line 3
    :goto_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FloatWindowPlugin"

    const-string v4, "updateStructureCoursePosition breakCurrentStepCounter"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->structureCourseMetronomeCounting:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->openFloatPage$lambda-3$lambda-2(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final openFloatPage()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Laf3/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Laf3/b;->enterFloatWindow()V

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->pauseTraining()V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->setScreenWake(Z)V

    .line 10
    sget-object v1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Lcf3/r0;->g(Z)V

    .line 11
    :goto_3
    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v0}, Lcf3/r0;->i(Z)V

    .line 12
    :goto_5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laf3/c;

    if-eqz v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 17
    :cond_8
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 18
    check-cast v1, Laf3/c;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v1, v0}, Laf3/c;->notifyScreenProjectOnOrOff(Z)V

    :goto_7
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->hasCloseWidgetTraining:Z

    .line 20
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatPageView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_d

    .line 21
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->rootView:Landroid/view/ViewGroup;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget v3, Lud3/e;->x:I

    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    :goto_8
    iput-object v3, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatPageView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->rootView:Landroid/view/ViewGroup;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    :goto_9
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatPageView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_c

    goto :goto_a

    .line 26
    :cond_c
    sget-object v2, Lbf3/c;->g:Lbf3/c;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v2, Lud3/d;->b2:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lbf3/b;

    invoke-direct {v2, p0}, Lbf3/b;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_d
    :goto_a
    iget-boolean v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->isPortrait:Z

    if-nez v1, :cond_e

    .line 29
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    :cond_e
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatPageView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    :goto_b
    return-void
.end method

.method private static final openFloatPage$lambda-3$lambda-1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final openFloatPage$lambda-3$lambda-2(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->backToTraining()V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laf3/g;->d()Lff3/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbf3/d;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 8
    check-cast p0, Lbf3/d;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "page_window_back"

    .line 9
    invoke-interface {p0, p1}, Lbf3/d;->trackFloatWindowClick(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final openFloatWindow()V
    .locals 6

    .line 1
    sget-object v0, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf3/g0;->n(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x100

    invoke-static {v2}, Lwf3/f0;->l(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x10

    invoke-static {v2}, Lwf3/f0;->l(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwf3/g0;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwf3/g0;->u(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x90

    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x20

    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laf3/c;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 9
    check-cast v0, Laf3/c;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Laf3/c;->isRelease()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lwf3/s;->d(Ljava/lang/Boolean;)Z

    move-result v0

    .line 10
    sget-object v3, Lyf3/a;->a:Lyf3/a$a;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lyf3/a$a;->f(Landroid/content/Context;Z)Lyf3/a$b;

    move-result-object v0

    .line 11
    sget v3, Lud3/e;->C:I

    new-instance v4, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$d;

    invoke-direct {v4, p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$d;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V

    invoke-virtual {v0, v3, v4}, Lyf3/a$b;->g(ILbg3/c;)Lyf3/a$b;

    move-result-object v0

    const-string v3, "FloatWindowPlugin"

    .line 12
    invoke-virtual {v0, v3}, Lyf3/a$b;->k(Ljava/lang/String;)Lyf3/a$b;

    move-result-object v0

    .line 13
    sget-object v3, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->j:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    invoke-virtual {v0, v3}, Lyf3/a$b;->i(Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;)Lyf3/a$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v2}, Lyf3/a$b;->h(II)Lyf3/a$b;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$e;

    invoke-direct {v1, p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$e;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V

    invoke-virtual {v0, v1}, Lyf3/a$b;->d(Lbg3/a;)Lyf3/a$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lyf3/a$b;->l()V

    return-void
.end method

.method private final pauseTraining()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->training:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->training:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2, v1}, Lkf3/c;->K(ZI)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Lkf3/c;->m(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lkf3/c;->F()V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, v2, v1}, Lkf3/c;->K(ZI)V

    :goto_2
    return-void
.end method

.method private final resumeTraining(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->training:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->training:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lkf3/c;->I(Z)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lkf3/c;->q()V

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1, v1}, Lkf3/c;->I(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic resumeTraining$default(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->resumeTraining(Z)V

    return-void
.end method

.method private final setPluginIconOnClickListener(Landroid/widget/ImageView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lbf3/a;

    invoke-direct {v0, p0}, Lbf3/a;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setPluginIconOnClickListener$lambda-0(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbf3/d;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 7
    check-cast p1, Lbf3/d;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "window_entrance"

    .line 8
    invoke-interface {p1, v0}, Lbf3/d;->trackFloatWindowIconClick(Ljava/lang/String;)V

    .line 9
    :goto_1
    sget-object p1, Lwf3/p;->a:Lwf3/p;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwf3/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    invoke-virtual {p0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 11
    sget p1, Lud3/f;->s:I

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->openFloatWindow()V

    return-void
.end method

.method private final setScreenWake(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez p1, :cond_2

    const/16 p1, 0x1a

    const-string v1, ":FloatWindowPlugin"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_3

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
    :goto_2
    iput-object v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :goto_3
    return-void
.end method

.method private final syncProgress(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->syncingProgress:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->training:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatView:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->getSkippingStep()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->syncingProgress:Z

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;JLaj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public hideTips()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->pluginView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laf3/c;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 8
    check-cast v1, Laf3/c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Laf3/c;->dismissPopTips(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object p1, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->trainingPaused:Z

    .line 4
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->hasCloseWidgetTraining:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->backToTraining()V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean p2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->trainingPaused:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcf3/r0;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public onOrientationChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onOrientationChange(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->isPortrait:Z

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

    const-string v0, "sceneTraining"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->rootView:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->finishInWidget:Z

    .line 5
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->rootView:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    sget v2, Lud3/e;->D:I

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->pluginView:Landroid/widget/ImageView;

    .line 9
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->setPluginIconOnClickListener(Landroid/widget/ImageView;)V

    .line 10
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    new-instance v1, Lwi3/f;

    iget-object v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->pluginView:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Llf3/f;->o(Lwi3/f;)V

    .line 11
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->showTips()V

    .line 12
    invoke-interface {p1, p0}, Lkf3/c;->w(Lkf3/a;)V

    :cond_1
    return-void
.end method

.method public onSessionStop(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->pluginView:Landroid/widget/ImageView;

    .line 3
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatView:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->setScreenWake(Z)V

    .line 5
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lkf3/c;->v(Lkf3/a;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->session:Lkf3/c;

    return-void
.end method

.method public onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Laf3/i;->onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->finishInWidget:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->finishLastStep:Z

    return-void
.end method

.method public resetSkipStepState()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->needSeek:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public showTips()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->pluginView:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatTipsHasShow:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->n()Ldf3/e;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "floatTipsHasShow"

    invoke-static {v0, v7, v4, v5, v6}, Ldf3/e;->c(Ldf3/e;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_5

    .line 3
    :cond_4
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->isPortrait:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    const/16 v2, 0x10

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    const/16 v2, 0x8

    .line 4
    :goto_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laf3/c;

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_7
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 10
    check-cast v0, Laf3/c;

    if-nez v0, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lud3/f;->r:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.activity.getStri\u2026ring.te_float_guide_tips)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x320

    .line 12
    new-instance v6, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$g;

    invoke-direct {v6, p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$g;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V

    invoke-interface/range {v0 .. v6}, Laf3/c;->showPopTips(Landroid/view/View;ILjava/lang/String;JLhj3/a;)V

    :goto_4
    return-void

    .line 13
    :cond_9
    :goto_5
    iput-object v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->floatTipsHasShow:Ljava/lang/Boolean;

    return-void
.end method

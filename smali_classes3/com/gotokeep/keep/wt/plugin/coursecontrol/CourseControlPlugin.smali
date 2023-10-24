.class public final Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;
.super Laf3/i;
.source "CourseControlPlugin.kt"

# interfaces
.implements Laf3/b;
.implements Laf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$a;

.field private static final TAG:Ljava/lang/String; = "CourseControlPlugin"


# instance fields
.field private courseControlManager:Lq73/a;

.field private currentStep:Lvf3/g;

.field private hasAddRest:Z

.field private isBackgroundTrainingStatePause:Z

.field private isShowTrainingExplain:Z

.field private pauseState:I

.field private registerTimer:Lde3/b;

.field private trainingSession:Lkf3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->pauseState:I

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCourseControlManager$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Lq73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    return-object p0
.end method

.method public static final synthetic access$getHasAddRest$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->hasAddRest:Z

    return p0
.end method

.method public static final synthetic access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setCourseControlManager$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;Lq73/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    return-void
.end method

.method public static final synthetic access$setHasAddRest$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->hasAddRest:Z

    return-void
.end method

.method private final backgroundTrainingOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->e()Ldf3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldf3/l;->getBackgroundTrainingState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method private final dealLongVideo321Go(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LongVideoPrepareScene"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->initCourseControl()V

    :cond_0
    return-void
.end method

.method private final initCourseControl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq73/a;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lq73/a;-><init>(Laf3/g;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    :cond_0
    return-void
.end method

.method private final registerBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$e;-><init>(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)V

    const-string v1, "totalTimeUpdate"

    .line 2
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method


# virtual methods
.method public addRestTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->currentStep:Lvf3/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvf3/g;->j(I)V

    :cond_0
    return-void
.end method

.method public enterFloatWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq73/a;->t()V

    :cond_0
    return-void
.end method

.method public exitFloatWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq73/a;->x()V

    :cond_0
    return-void
.end method

.method public nextStep()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->trainingSession:Lkf3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkf3/c;->a()V

    :cond_0
    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->dealLongVideo321Go(Ljava/lang/String;)V

    const-string v0, "sceneTraining"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p1, Lq73/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->isShowTrainingExplain:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->isShowTrainingExplain:Z

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lq73/a;->c()V

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->e()Ldf3/l;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ldf3/l;->getBackgroundTrainingState()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->isBackgroundTrainingStatePause:Z

    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isNormal()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lq73/a;->c()V

    goto/16 :goto_1

    .line 12
    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->pauseState:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_c

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lq73/a;->l(Z)V

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->e()Ldf3/l;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ldf3/l;->getBackgroundTrainingState()Z

    move-result p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lq73/a;->c()V

    goto/16 :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;

    if-eqz v2, :cond_7

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_8
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 22
    check-cast p1, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->isShow()Z

    move-result p1

    if-ne p1, v0, :cond_9

    .line 24
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->isShowTrainingExplain:Z

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lq73/a;->q()V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->e()Ldf3/l;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ldf3/l;->getBackgroundTrainingState()Z

    move-result p1

    if-nez p1, :cond_a

    .line 27
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->isBackgroundTrainingStatePause:Z

    .line 28
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lq73/a;->q()V

    goto :goto_1

    .line 29
    :cond_a
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->e()Ldf3/l;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ldf3/l;->getBackgroundTrainingState()Z

    move-result p1

    if-ne p1, v0, :cond_b

    goto :goto_1

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lq73/a;->q()V

    :cond_c
    :goto_1
    return-void
.end method

.method public onOrientationChange(Z)V
    .locals 0

    return-void
.end method

.method public onSessionPause(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->registerTimer:Lde3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde3/b;->l()V

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->pauseState:I

    .line 3
    sget-object p1, Ln93/h;->a:Ln93/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionPause pauseState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->pauseState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CourseControlPlugin"

    invoke-virtual {p1, v1, v0}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->pauseState:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->backgroundTrainingOpen()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq73/a;->l(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq73/a;->q()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq73/a;->l(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSessionResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->registerTimer:Lde3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde3/b;->m()V

    .line 2
    :cond_0
    sget-object v0, Ln93/h;->a:Ln93/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionResume pauseState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->pauseState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CourseControlPlugin"

    invoke-virtual {v0, v2, v1}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rest"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->hasAddRest:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lq73/a;->b(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lq73/a;->s(I)V

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->pauseState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lq73/a;->n()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->backgroundTrainingOpen()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lq73/a;->n()V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lq73/a;->c()V

    :cond_6
    :goto_1
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->pauseState:I

    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->trainingSession:Lkf3/c;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->initCourseControl()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq73/a;->u()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->trainingSession:Lkf3/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)V

    invoke-interface {p1, v0}, Llf3/f;->h(Llf3/c;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->registerBroadcast()V

    return-void
.end method

.method public onSessionStop(Z)V
    .locals 4

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

    instance-of v3, v2, Ls73/f;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/f;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ls73/f;->releaseFromOut()V

    .line 9
    :cond_2
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlPlugin"

    const-string v2, "onSessionStop"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lq73/a;->w(Z)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lq73/a;->p(Laf3/g;)V

    .line 12
    :cond_4
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->registerTimer:Lde3/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lde3/b;->p()V

    :cond_5
    return-void
.end method

.method public onSessionStopWithSuspend(ZLaj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)V

    invoke-interface {p2, p1}, Lvf3/g;->q(Lje3/f;)V

    return-void
.end method

.method public onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->currentStep:Lvf3/g;

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x355bd4

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "rest"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->hasAddRest:Z

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lq73/a;->s(I)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq73/a;->i()V

    .line 7
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->currentStep:Lvf3/g;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)V

    invoke-interface {p1, p2}, Lvf3/g;->e(Laf3/d;)V

    :cond_5
    return-void
.end method

.method public onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V
    .locals 0

    const-string p3, "stepInfo"

    .line 1
    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq73/a;->j()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq73/a;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public pauseTraining(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->trainingSession:Lkf3/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lkf3/c$a;->a(Lkf3/c;ZIILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->trainingSession:Lkf3/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llf3/f;->p()V

    :cond_1
    return-void
.end method

.method public preStep()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->trainingSession:Lkf3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkf3/c;->b()V

    :cond_0
    return-void
.end method

.method public resumeTraining()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->trainingSession:Lkf3/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkf3/c;->I(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->trainingSession:Lkf3/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llf3/f;->q()V

    :cond_1
    return-void
.end method

.method public screeningProgressUpdate(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lq73/a;->o(JJ)V

    :cond_0
    return-void
.end method

.method public skipRest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->trainingSession:Lkf3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkf3/c;->a()V

    :cond_0
    return-void
.end method

.method public startScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq73/a;->t()V

    :cond_0
    return-void
.end method

.method public startScreenSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq73/a;->q()V

    :cond_0
    return-void
.end method

.method public stopScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq73/a;->x()V

    :cond_0
    return-void
.end method

.method public stopScreenSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->courseControlManager:Lq73/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq73/a;->c()V

    :cond_0
    return-void
.end method

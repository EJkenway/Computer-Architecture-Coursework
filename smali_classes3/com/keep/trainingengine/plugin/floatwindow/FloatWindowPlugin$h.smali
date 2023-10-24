.class public final Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;
.super Lcj3/l;
.source "FloatWindowPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.keep.trainingengine.plugin.floatwindow.FloatWindowPlugin$syncProgress$1"
    f = "FloatWindowPlugin.kt"
    l = {
        0x1b4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->syncProgress(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;JLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;",
            "J",
            "Laj3/d<",
            "-",
            "Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    iput-wide p2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    iget-wide v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->i:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;JLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "training"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x2710

    const/16 v11, 0x2710

    goto :goto_1

    :cond_3
    const/16 p1, 0x1f40

    const/16 v11, 0x1f40

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const/4 v11, 0x0

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStructureCourseStartPosition()J

    move-result-wide v7

    long-to-float p1, v7

    .line 7
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v1

    const-wide/16 v4, 0x3e8

    long-to-float v4, v4

    mul-float v1, v1, v4

    add-float/2addr p1, v1

    int-to-float v1, v11

    add-float v9, p1, v1

    .line 8
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;

    iget-wide v5, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->i:J

    iget-object v10, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;-><init>(JJFLcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;ILaj3/d;)V

    iput v3, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getFloatView$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->getVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_b

    .line 10
    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 11
    :cond_7
    invoke-static {p1}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laf3/b;

    if-eqz v4, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_9
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 16
    check-cast p1, Laf3/b;

    if-nez p1, :cond_a

    goto :goto_5

    .line 17
    :cond_a
    iget-wide v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->i:J

    .line 18
    invoke-interface {p1, v0, v1, v2, v3}, Laf3/b;->screeningProgressUpdate(JJ)V

    .line 19
    :cond_b
    :goto_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

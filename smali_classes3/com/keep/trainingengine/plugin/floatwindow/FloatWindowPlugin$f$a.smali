.class public final Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;
.super Lcj3/l;
.source "FloatWindowPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.keep.trainingengine.plugin.floatwindow.FloatWindowPlugin$resetSkipStepState$1$1"
    f = "FloatWindowPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    iput-wide p2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->i:J

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

    new-instance p1, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    iget-wide v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->i:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;JLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->g:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$setNeedSeek$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getFloatView$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->i:J

    invoke-virtual {p1, v1, v2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->J3(J)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getFloatView$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isFirstStep()Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result v2

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->L3(ZZ)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$setStructureCourseMetronomeCounting$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$breakCurrentStepCounter(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V

    .line 10
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getSession$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lkf3/c;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lkf3/c;->g()V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$f$a;->h:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getFloatView$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->setSkippingStep(Z)V

    .line 12
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

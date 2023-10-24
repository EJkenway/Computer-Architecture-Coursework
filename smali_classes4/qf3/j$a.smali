.class public final Lqf3/j$a;
.super Lij3/p;
.source "VoiceAssistController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf3/j;-><init>(Llf3/e;Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;Lde3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqf3/j;


# direct methods
.method public constructor <init>(Lqf3/j;)V
    .locals 0

    iput-object p1, p0, Lqf3/j$a;->g:Lqf3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf3/j$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lqf3/j$a;->g:Lqf3/j;

    invoke-static {v0}, Lqf3/j;->g(Lqf3/j;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "rest"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lqf3/j$a;->g:Lqf3/j;

    invoke-static {v0}, Lqf3/j;->d(Lqf3/j;)Lqf3/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqf3/c;->B()V

    .line 4
    :goto_1
    iget-object v0, p0, Lqf3/j$a;->g:Lqf3/j;

    invoke-static {v0}, Lqf3/j;->f(Lqf3/j;)Lvf3/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "training"

    invoke-virtual {v0, v1}, Lvf3/a;->Q(Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Lqf3/j$a;->g:Lqf3/j;

    invoke-static {v0}, Lqf3/j;->e(Lqf3/j;)Lqf3/d;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lqf3/d;->g()V

    .line 6
    :goto_2
    iget-object v0, p0, Lqf3/j$a;->g:Lqf3/j;

    invoke-static {v0}, Lqf3/j;->f(Lqf3/j;)Lvf3/a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "counting_down"

    invoke-virtual {v0, v1}, Lvf3/a;->Q(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

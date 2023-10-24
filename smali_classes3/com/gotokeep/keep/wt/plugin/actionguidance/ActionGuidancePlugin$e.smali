.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;
.super Lcj3/l;
.source "ActionGuidancePlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.plugin.actionguidance.ActionGuidancePlugin$onStepPreStart$2$1"
    f = "ActionGuidancePlugin.kt"
    l = {
        0xb9,
        0xbf,
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;


# direct methods
.method public constructor <init>(Laj3/d;Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V
    .locals 0

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-direct {p1, p2, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;-><init>(Laj3/d;Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startLoad "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v6}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$log(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e$a;

    invoke-direct {v1, p0, v5}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e$a;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;Laj3/d;)V

    iput v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDataFinish "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$log(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e$b;

    invoke-direct {v1, p0, v5}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e$b;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;Laj3/d;)V

    iput v3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPortraitFinish "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$log(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e$c;

    invoke-direct {v1, p0, v5}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e$c;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;Laj3/d;)V

    iput v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLandscapeFinish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$log(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

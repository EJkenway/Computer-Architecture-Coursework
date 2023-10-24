.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d$a;
.super Ljava/lang/Object;
.source "MeditationDataAndLogPlugin.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d;

    iget-boolean p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d;->h:Z

    const-string p2, "meditation_log"

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "exit dialog click quite \u70b9\u51fb\u786e\u8ba4\u7ed3\u675f\uff0c\u4fdd\u5b58\u8bb0\u5f55"

    invoke-virtual {p1, p2, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;)Laf3/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 9
    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->release()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/data/TrainingData;->setCompleteTraining(Z)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->saveLogAndExit$default(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "exit dialog click continue \u7528\u6237\u9009\u62e9\u7ee7\u7eed\u8bad\u7ec3"

    invoke-virtual {p1, p2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$d;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;)Laf3/g;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    if-eqz v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 20
    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->clickResumeFromOut()V

    :cond_6
    :goto_2
    return-void
.end method

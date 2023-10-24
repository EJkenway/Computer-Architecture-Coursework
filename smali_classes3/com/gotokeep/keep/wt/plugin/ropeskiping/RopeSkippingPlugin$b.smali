.class public final Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$b;
.super Ljava/lang/Object;
.source "RopeSkippingPlugin.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->onSessionStart(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getBizType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "skipDirect"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getMView$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xe10

    if-le p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "if (index > 3600) {\n    \u2026                        }"

    .line 5
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->setTrainingTimer(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

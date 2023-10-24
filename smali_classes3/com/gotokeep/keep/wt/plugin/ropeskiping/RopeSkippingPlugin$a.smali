.class public final Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;
.super Lje3/c;
.source "RopeSkippingPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$setCurrentStepSecond$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getLongVideoNoDeviceUseCountTimes$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getDeviceConnected$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getLongVideoNoDeviceRealDuration$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$setLongVideoNoDeviceRealDuration$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getLongVideoNoDeviceRealDuration$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getLongVideoNoDeviceCourseDuration$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)F

    move-result v2

    int-to-float v3, v1

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getLongVideoNoDeviceMaxCount$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$setCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getLongVideoNoDeviceRealDuration$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getLongVideoNoDeviceTimeUnit$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$setLongVideoNoDeviceMaxCount$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getBizType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "skipDirect"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getMView$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0xe10

    if-le p1, v2, :cond_2

    add-int/2addr p1, v1

    int-to-long v1, p1

    .line 9
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    add-int/2addr p1, v1

    int-to-long v1, p1

    .line 10
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "if (index > 3600) {\n    \u2026())\n                    }"

    .line 11
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->setTrainingTimer(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

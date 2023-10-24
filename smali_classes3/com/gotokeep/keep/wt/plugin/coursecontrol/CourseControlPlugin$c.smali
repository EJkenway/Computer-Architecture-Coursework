.class public final Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$c;
.super Lje3/c;
.source "CourseControlPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->access$getCourseControlManager$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Lq73/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lq73/a;->k(I)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->access$getCourseControlManager$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Lq73/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq73/a;->v(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->access$getCourseControlManager$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Lq73/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq73/a;->h(J)V

    :cond_1
    return-void
.end method

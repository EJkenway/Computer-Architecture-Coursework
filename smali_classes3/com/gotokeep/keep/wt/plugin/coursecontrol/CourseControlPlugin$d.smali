.class public final Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$d;
.super Ljava/lang/Object;
.source "CourseControlPlugin.kt"

# interfaces
.implements Laf3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->access$setHasAddRest$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->access$getCourseControlManager$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Lq73/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq73/a;->r()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->access$setHasAddRest$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->access$getCourseControlManager$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Lq73/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq73/a;->b(I)V

    :cond_0
    return-void
.end method

.method public onReceiveEvent(Lvf3/i;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

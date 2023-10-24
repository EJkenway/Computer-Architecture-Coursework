.class public final Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$e;
.super Lef3/c;
.source "CourseControlPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->registerBroadcast()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-direct {p0}, Lef3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef3/a;)V
    .locals 4

    const-string v0, "broadcast"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lef3/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1e05dc5a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "totalTimeUpdate"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->access$getCourseControlManager$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Lq73/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lq73/a;->y(J)V

    :cond_1
    :goto_0
    return-void
.end method

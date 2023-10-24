.class public final Lk73/d$h;
.super Lje3/c;
.source "NormalWorkoutSeriesCoursePluginContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk73/d;->E(Lcom/keep/trainingengine/data/TrainingStepInfo;)Lje3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lk73/d;

.field public final synthetic h:Lcom/keep/trainingengine/data/TrainingStepInfo;


# direct methods
.method public constructor <init>(Lk73/d;Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk73/d$h;->g:Lk73/d;

    iput-object p2, p0, Lk73/d$h;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk73/d$h;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v0

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-long v0, v0

    .line 2
    iget-object p1, p0, Lk73/d$h;->g:Lk73/d;

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lk73/f;->q(J)V

    .line 3
    iget-object p1, p0, Lk73/d$h;->g:Lk73/d;

    invoke-virtual {p1}, Lk73/f;->f()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lk73/d$h;->g:Lk73/d;

    invoke-virtual {p1}, Lk73/f;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lk73/d$h;->g:Lk73/d;

    invoke-virtual {p1}, Lk73/f;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lk73/d$h;->g:Lk73/d;

    .line 6
    invoke-static {p1}, Lk73/d;->t(Lk73/d;)Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;->getCard()Lcom/keep/trainingengine/data/Card;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/Card;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Lk73/f;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

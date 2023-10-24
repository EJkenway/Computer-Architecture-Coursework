.class public final Lje3/h$a;
.super Ljava/lang/Object;
.source "VideoMetronome.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje3/h;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lde3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lje3/h;


# direct methods
.method public constructor <init>(Lje3/h;)V
    .locals 0

    iput-object p1, p0, Lje3/h$a;->a:Lje3/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcf3/r0;->b()Z

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcf3/r0;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lwf3/s;->b(Ljava/lang/Long;J)J

    move-result-wide v4

    goto :goto_4

    .line 3
    :cond_5
    iget-object v0, p0, Lje3/h$a;->a:Lje3/h;

    invoke-virtual {v0}, Lje3/h;->g()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v4

    .line 4
    :goto_4
    iget-object v0, p0, Lje3/h$a;->a:Lje3/h;

    invoke-static {v0}, Lje3/h;->b(Lje3/h;)Lje3/f;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0, v4, v5}, Lje3/f;->p(J)V

    .line 5
    :goto_5
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_9

    .line 6
    div-int/lit8 p1, p1, 0xa

    .line 7
    iget-object v0, p0, Lje3/h$a;->a:Lje3/h;

    invoke-static {v0}, Lje3/h;->b(Lje3/h;)Lje3/f;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x2

    invoke-static {v0, p1, v3, v2, v1}, Lje3/f$a;->a(Lje3/f;IIILjava/lang/Object;)V

    .line 8
    :goto_6
    iget-object v0, p0, Lje3/h$a;->a:Lje3/h;

    invoke-static {v0}, Lje3/h;->b(Lje3/h;)Lje3/f;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v0, p1}, Lje3/f;->l(I)V

    :cond_9
    :goto_7
    long-to-float p1, v4

    .line 9
    iget-object v0, p0, Lje3/h$a;->a:Lje3/h;

    invoke-virtual {v0}, Lje3/h;->h()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v0

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lje3/h$a;->a:Lje3/h;

    invoke-virtual {v0}, Lje3/h;->h()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v0

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_a

    .line 10
    iget-object p1, p0, Lje3/h$a;->a:Lje3/h;

    invoke-static {p1}, Lje3/h;->a(Lje3/h;)V

    :cond_a
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

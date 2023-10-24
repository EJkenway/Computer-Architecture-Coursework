.class public final Lk73/c$e;
.super Lje3/c;
.source "LongVideoSeriesCoursePluginContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk73/c;->A()Lje3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lk73/c;


# direct methods
.method public constructor <init>(Lk73/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk73/c$e;->g:Lk73/c;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lk73/c$e;->g:Lk73/c;

    invoke-virtual {p1}, Lk73/f;->e()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDurationMs()J

    move-result-wide v0

    iget-object v2, p0, Lk73/c$e;->g:Lk73/c;

    invoke-virtual {v2}, Lk73/f;->e()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lk73/f;->q(J)V

    .line 2
    iget-object p1, p0, Lk73/c$e;->g:Lk73/c;

    invoke-virtual {p1}, Lk73/f;->f()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lk73/c$e;->g:Lk73/c;

    invoke-virtual {p1}, Lk73/f;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lk73/c$e;->g:Lk73/c;

    invoke-static {p1}, Lk73/c;->s(Lk73/c;)Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;->getOccurBeforeEnd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lk73/c$e;->g:Lk73/c;

    invoke-virtual {v1}, Lk73/f;->g()J

    move-result-wide v1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gtz p1, :cond_5

    .line 5
    iget-object p1, p0, Lk73/c$e;->g:Lk73/c;

    invoke-virtual {p1}, Lk73/f;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lk73/c$e;->g:Lk73/c;

    .line 7
    invoke-static {p1}, Lk73/c;->s(Lk73/c;)Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;->getCard()Lcom/keep/trainingengine/data/Card;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/Card;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    .line 8
    :cond_4
    invoke-virtual {p1, v0}, Lk73/f;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

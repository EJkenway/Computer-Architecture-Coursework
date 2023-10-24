.class public final Lq73/a;
.super Ljava/lang/Object;
.source "CourseControlManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq73/a$a;
    }
.end annotation


# instance fields
.field public a:Lts2/b;

.field public b:J

.field public c:I

.field public final d:Lwi3/d;

.field public e:J

.field public f:I

.field public final g:Lwi3/d;

.field public h:Laf3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq73/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq73/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Laf3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq73/a;->h:Laf3/g;

    .line 2
    sget-object p1, Lq73/a$c;->g:Lq73/a$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lq73/a;->d:Lwi3/d;

    .line 3
    sget-object p1, Lq73/a$d;->g:Lq73/a$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lq73/a;->g:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lq73/a;->g()V

    return-void
.end method

.method public static final synthetic a(Lq73/a;)Lts2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq73/a;->a:Lts2/b;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "app \u70b9\u51fb\u589e\u52a0\u65f6\u957f"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lts2/d;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "dialog \u6d88\u5931"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "trainingDialogTypeQuit"

    const-string v2, "training"

    invoke-virtual {v0, v1, v2}, Lts2/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Laf3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq73/a;->h:Laf3/g;

    return-object v0
.end method

.method public final e()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lq73/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final f()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lq73/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "\u521d\u59cb\u5316 TrainingNewEngineContext"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lts2/b;

    .line 3
    new-instance v1, Lxs2/a;

    iget-object v2, p0, Lq73/a;->h:Laf3/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v1, v3, v2}, Lxs2/a;-><init>(Lcom/gotokeep/keep/training/data/b;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 4
    new-instance v2, Lq73/a$b;

    invoke-direct {v2, p0}, Lq73/a$b;-><init>(Lq73/a;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lts2/b;-><init>(Lxs2/a;Lus2/a;)V

    iput-object v0, p0, Lq73/a;->a:Lts2/b;

    .line 6
    sget-object v1, Lts2/c;->c:Lts2/c;

    invoke-virtual {v1, v0}, Lts2/c;->e(Lts2/b;)V

    .line 7
    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0}, Lts2/d;->m()V

    return-void
.end method

.method public final h(J)V
    .locals 5

    .line 1
    iget v0, p0, Lq73/a;->c:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-wide v0, p0, Lq73/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lq73/a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq73/a;->c:I

    .line 3
    sget-object v0, Ln93/h;->a:Ln93/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u957f\u89c6\u9891\u8fdb\u5ea6 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq73/a;->e()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CourseControlManager"

    invoke-virtual {v0, v2, v1}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lq73/a;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lrj3/p;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lq73/a;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v0, p0, Lq73/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq73/a;->c:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq73/a;->b:J

    .line 8
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lts2/d;->d(J)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "app \u8fdb\u5165\u4e00\u4e2a\u65b0 step"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lts2/d;->e(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "app \u70b9\u51fb\u4e0b\u4e00\u4e2a\u52a8\u4f5c"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts2/d;->g(Z)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lts2/d;->k(I)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "app \u70b9\u51fb\u6682\u505c\u8bad\u7ec3"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lts2/d;->n(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "app \u70b9\u51fb\u4e0a\u4e00\u4e2a\u52a8\u4f5c"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lts2/d;->e(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "app \u70b9\u51fb\u7ee7\u7eed\u8bad\u7ec3"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/d;->p()V

    :cond_0
    return-void
.end method

.method public final o(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lq73/a;->f:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-wide v0, p0, Lq73/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lq73/a;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq73/a;->f:I

    .line 3
    sget-object v0, Ln93/h;->a:Ln93/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u6295\u5c4f\u8fdb\u5ea6 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq73/a;->f()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CourseControlManager"

    invoke-virtual {v0, v2, v1}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lq73/a;->f()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lrj3/p;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lq73/a;->f()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v0, p0, Lq73/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq73/a;->f:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq73/a;->e:J

    .line 8
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lts2/d;->q(JJ)V

    :cond_2
    return-void
.end method

.method public final p(Laf3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq73/a;->h:Laf3/g;

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "dialog \u663e\u793a"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "trainingDialogTypeQuit"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lts2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "app \u70b9\u51fb\u8df3\u8fc7\u4f11\u606f"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts2/d;->g(Z)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "app \u8fdb\u5165\u4f11\u606f"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lts2/d;->s(I)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "\u5f00\u59cb\u6295\u5c4f"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/d;->u()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "app \u5f00\u59cb\u8bad\u7ec3"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/d;->r()V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stepTrainTick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CourseControlManager"

    invoke-virtual {v0, v2, v1}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lts2/d;->v(I)V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "app \u7ed3\u675f\u8bad\u7ec3"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u66f4\u65b0\u957f\u89c6\u9891\u8fdb\u5ea6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq73/a;->e()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u66f4\u65b0\u6295\u5c4f\u8fdb\u5ea6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq73/a;->f()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lts2/d;->w(Z)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "\u7ed3\u675f\u6295\u5c4f"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/d;->x()V

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 3

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trainTotalTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CourseControlManager"

    invoke-virtual {v0, v2, v1}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a;->a:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lts2/d;->y(J)V

    :cond_0
    return-void
.end method

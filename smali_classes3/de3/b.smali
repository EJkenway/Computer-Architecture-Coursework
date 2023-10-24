.class public final Lde3/b;
.super Ljava/lang/Object;
.source "RegisterTrainingTimer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde3/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lde3/f;

.field public c:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lde3/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde3/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(JIILde3/f;Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;)V
    .locals 1

    const-string v0, "trainingTimerProxy"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lde3/b;->a:I

    .line 3
    iput-object p5, p0, Lde3/b;->b:Lde3/f;

    .line 4
    iput-object p6, p0, Lde3/b;->c:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

    mul-int p3, p3, p4

    .line 5
    iput p3, p0, Lde3/b;->d:I

    int-to-long p3, p4

    mul-long p1, p1, p3

    .line 6
    iput-wide p1, p0, Lde3/b;->e:J

    .line 7
    new-instance p1, Lde3/b$b;

    invoke-direct {p1, p0}, Lde3/b$b;-><init>(Lde3/b;)V

    iput-object p1, p0, Lde3/b;->j:Lde3/f$b;

    return-void
.end method

.method public static synthetic a(Lde3/b;)V
    .locals 0

    invoke-static {p0}, Lde3/b;->o(Lde3/b;)V

    return-void
.end method

.method public static final synthetic b(Lde3/b;)Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lde3/b;->c:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

    return-object p0
.end method

.method public static final synthetic c(Lde3/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde3/b;->h:Z

    return p0
.end method

.method public static final synthetic d(Lde3/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lde3/b;->e:J

    return-wide v0
.end method

.method public static final synthetic e(Lde3/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde3/b;->f:Z

    return p0
.end method

.method public static final synthetic f(Lde3/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde3/b;->g:Z

    return p0
.end method

.method public static final synthetic g(Lde3/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lde3/b;->a:I

    return p0
.end method

.method public static final synthetic h(Lde3/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde3/b;->h:Z

    return-void
.end method

.method public static final synthetic i(Lde3/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lde3/b;->d:I

    return-void
.end method

.method public static final o(Lde3/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde3/b;->b:Lde3/f;

    iget-object p0, p0, Lde3/b;->j:Lde3/f$b;

    invoke-virtual {v0, p0}, Lde3/f;->d(Lde3/f$b;)V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lde3/b;->d:I

    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lde3/b;->e:J

    iget v2, p0, Lde3/b;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "pause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RegisterCountdownTimer"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde3/b;->f:Z

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "resume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RegisterCountdownTimer"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lde3/b;->f:Z

    return-void
.end method

.method public final n(J)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " start delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RegisterCountdownTimer"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lde3/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lde3/b;->i:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 4
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    new-instance v1, Lde3/a;

    invoke-direct {v1, p0}, Lde3/a;-><init>(Lde3/b;)V

    invoke-virtual {v0, v1, p1, p2}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lde3/b;->b:Lde3/f;

    iget-object p2, p0, Lde3/b;->j:Lde3/f$b;

    invoke-virtual {p1, p2}, Lde3/f;->d(Lde3/f$b;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RegisterCountdownTimer"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lde3/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lde3/b;->g:Z

    .line 4
    iget-object v0, p0, Lde3/b;->b:Lde3/f;

    iget-object v1, p0, Lde3/b;->j:Lde3/f$b;

    invoke-virtual {v0, v1}, Lde3/f;->f(Lde3/f$b;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde3/b;->c:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lde3/b;->e:J

    iget v2, p0, Lde3/b;->a:I

    mul-int p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde3/b;->e:J

    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget v0, p0, Lde3/b;->a:I

    mul-int v0, v0, p1

    iput v0, p0, Lde3/b;->d:I

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u8bad\u7ec3\u65f6\u957f\u81f3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u79d2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RegisterCountdownTimer"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

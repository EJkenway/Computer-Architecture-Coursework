.class public Lkt2/d;
.super Ljava/lang/Object;
.source "RegisterCountdownTimer.java"


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

.field public g:Z

.field public h:Lkt2/a;

.field public i:I

.field public j:Lkt2/a$b;


# direct methods
.method public constructor <init>(ILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V
    .locals 7

    int-to-long v1, p1

    const/4 v3, 0x0

    const/16 v4, 0xa

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lkt2/d;-><init>(JIILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    return-void
.end method

.method public constructor <init>(JIILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkt2/d;->g:Z

    .line 4
    new-instance v0, Lkt2/c;

    invoke-direct {v0, p0}, Lkt2/c;-><init>(Lkt2/d;)V

    iput-object v0, p0, Lkt2/d;->j:Lkt2/a$b;

    .line 5
    iput p4, p0, Lkt2/d;->i:I

    int-to-long v0, p4

    mul-long p1, p1, v0

    .line 6
    iput-wide p1, p0, Lkt2/d;->b:J

    .line 7
    iput-object p6, p0, Lkt2/d;->f:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

    mul-int p3, p3, p4

    .line 8
    iput p3, p0, Lkt2/d;->a:I

    .line 9
    iput-object p5, p0, Lkt2/d;->h:Lkt2/a;

    return-void
.end method

.method public static synthetic a(Lkt2/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkt2/d;->e(I)V

    return-void
.end method

.method public static synthetic b(Lkt2/d;)V
    .locals 0

    invoke-direct {p0}, Lkt2/d;->f()V

    return-void
.end method

.method private synthetic e(I)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lkt2/d;->c:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lkt2/d;->e:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lkt2/d;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lkt2/d;->a:I

    int-to-long v0, p1

    iget-wide v2, p0, Lkt2/d;->b:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    .line 3
    iput-boolean v4, p0, Lkt2/d;->e:Z

    .line 4
    iget-object p1, p0, Lkt2/d;->f:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;->onComplete()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lkt2/d;->f:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

    if-eqz v0, :cond_2

    iget v1, p0, Lkt2/d;->i:I

    rem-int v2, p1, v1

    if-nez v2, :cond_2

    .line 7
    div-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;->a(I)V

    .line 8
    :cond_2
    iget p1, p0, Lkt2/d;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lkt2/d;->a:I

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt2/d;->h:Lkt2/a;

    iget-object v1, p0, Lkt2/d;->j:Lkt2/a$b;

    invoke-virtual {v0, v1}, Lkt2/a;->e(Lkt2/a$b;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lkt2/d;->a:I

    iget v1, p0, Lkt2/d;->i:I

    div-int/2addr v0, v1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkt2/d;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkt2/d;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkt2/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
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
    iput-boolean v0, p0, Lkt2/d;->c:Z

    return-void
.end method

.method public h()V
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
    iput-boolean v2, p0, Lkt2/d;->c:Z

    return-void
.end method

.method public i(J)V
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
    iget-boolean v0, p0, Lkt2/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkt2/d;->g:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 4
    new-instance v0, Lkt2/b;

    invoke-direct {v0, p0}, Lkt2/b;-><init>(Lkt2/d;)V

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lkt2/d;->h:Lkt2/a;

    iget-object p2, p0, Lkt2/d;->j:Lkt2/a$b;

    invoke-virtual {p1, p2}, Lkt2/a;->e(Lkt2/a$b;)V

    :goto_0
    return-void
.end method

.method public j()V
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
    iget-boolean v0, p0, Lkt2/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkt2/d;->d:Z

    .line 4
    iget-object v0, p0, Lkt2/d;->h:Lkt2/a;

    iget-object v1, p0, Lkt2/d;->j:Lkt2/a$b;

    invoke-virtual {v0, v1}, Lkt2/a;->g(Lkt2/a$b;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkt2/d;->f:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkt2/d;->b:J

    iget v2, p0, Lkt2/d;->i:I

    mul-int p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkt2/d;->b:J

    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget v0, p0, Lkt2/d;->i:I

    mul-int v0, v0, p1

    iput v0, p0, Lkt2/d;->a:I

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u8bad\u7ec3\u65f6\u957f\u81f3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RegisterCountdownTimer"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

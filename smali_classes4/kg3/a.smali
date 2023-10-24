.class public Lkg3/a;
.super Ljava/lang/Object;
.source "ProgressAssist.java"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Log3/d;

.field public e:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Log3/d;

    invoke-direct {v0}, Log3/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lkg3/a;-><init>(ILog3/d;)V

    return-void
.end method

.method public constructor <init>(ILog3/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lkg3/a;->e:J

    .line 4
    iput p1, p0, Lkg3/a;->a:I

    .line 5
    iput-object p2, p0, Lkg3/a;->d:Log3/d;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lkg3/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lkg3/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget v0, p0, Lkg3/a;->a:I

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_0

    .line 2
    iput-wide v1, p0, Lkg3/a;->e:J

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v5, p1, v1

    if-nez v5, :cond_1

    .line 3
    iput-wide v3, p0, Lkg3/a;->e:J

    goto :goto_1

    :cond_1
    int-to-long v0, v0

    .line 4
    div-long v0, p1, v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, v0

    .line 5
    :goto_0
    iput-wide v3, p0, Lkg3/a;->e:J

    .line 6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contentLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " callbackMinIntervalBytes: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lkg3/a;->e:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProgressAssist"

    invoke-static {p2, p1}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lkg3/a;->e:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lkg3/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lkg3/a;->e:J

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    .line 4
    iget-object p1, p0, Lkg3/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear progress, sofar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkg3/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " increment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkg3/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressAssist"

    .line 3
    invoke-static {v1, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkg3/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    iget-object v0, p0, Lkg3/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    iget-object v0, p0, Lkg3/a;->d:Log3/d;

    invoke-virtual {v0}, Log3/d;->b()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkg3/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkg3/a;->d:Log3/d;

    invoke-virtual {v0}, Log3/d;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public f(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init sofar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressAssist"

    invoke-static {v1, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkg3/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public g(Ljg3/h;JLjg3/g$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkg3/a;->d:Log3/d;

    invoke-virtual {v0, p2, p3}, Log3/d;->a(J)V

    .line 2
    iget-object v0, p0, Lkg3/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v3

    .line 3
    invoke-virtual {p0, p2, p3}, Lkg3/a;->b(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljg3/h;->y()J

    move-result-wide v5

    move-object v1, p4

    move-object v2, p1

    .line 5
    invoke-interface/range {v1 .. v6}, Ljg3/g$b;->b(Ljg3/a;JJ)V

    :cond_0
    return-void
.end method

.class public Lx8/d;
.super Ljava/lang/Object;
.source "ProcStatInfo.java"

# interfaces
.implements Lz8/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx8/d;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lx8/d;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lx8/d;->c:J

    .line 5
    iput-wide v0, p0, Lx8/d;->d:J

    .line 6
    iput-wide v0, p0, Lx8/d;->e:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lx8/d;->f:D

    .line 8
    iput-wide v0, p0, Lx8/d;->g:D

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx8/d;->d:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/d;->b:I

    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lx8/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    long-to-double v0, v0

    long-to-double p1, p1

    div-double/2addr v0, p1

    .line 2
    iput-wide v0, p0, Lx8/d;->f:D

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Lz8/b;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lx8/d;->c:J

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lx8/d;

    .line 3
    iget-wide v4, p1, Lx8/d;->c:J

    :goto_0
    sub-long/2addr v0, v4

    .line 4
    iput-wide v0, p0, Lx8/d;->d:J

    .line 5
    iget-wide v4, p0, Lx8/d;->e:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    .line 6
    iput-wide v0, p0, Lx8/d;->e:J

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lx8/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    long-to-double v0, v0

    long-to-double p1, p1

    div-double/2addr v0, p1

    .line 2
    iput-wide v0, p0, Lx8/d;->g:D

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx8/d;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "proc_stat:{pid="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " process_name:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delta cpu_time:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lx8/d;->d:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cpu_usage:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx8/d;->f:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "% cpu_rate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v1, p0, Lx8/d;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

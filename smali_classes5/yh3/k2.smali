.class public Lyh3/k2;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lyh3/k2;->n:I

    return v0
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lyh3/k2;->n:I

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lyh3/k2;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lyh3/k2;->e:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lyh3/k2;->a:I

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lyh3/k2;->e:J

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lyh3/k2;->b:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lyh3/k2;->j:J

    return-wide v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lyh3/k2;->b:I

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lyh3/k2;->j:J

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lyh3/k2;->c:I

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lyh3/k2;->k:J

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lyh3/k2;->c:I

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lyh3/k2;->k:J

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lyh3/k2;->d:I

    return v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lyh3/k2;->l:J

    return-wide v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lyh3/k2;->d:I

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lyh3/k2;->l:J

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lyh3/k2;->f:I

    return v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lyh3/k2;->f:I

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lyh3/k2;->g:I

    return v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lyh3/k2;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerStatsModel{offUpCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/k2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offDownCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/k2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offPingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/k2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offPongCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/k2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyh3/k2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onUpCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/k2;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onDownCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/k2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/k2;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPongCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/k2;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyh3/k2;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyh3/k2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyh3/k2;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", xmsfVc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/k2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", androidVc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/k2;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lyh3/k2;->h:I

    return v0
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lyh3/k2;->h:I

    return-void
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lyh3/k2;->i:I

    return v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lyh3/k2;->i:I

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lyh3/k2;->m:I

    return v0
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lyh3/k2;->m:I

    return-void
.end method

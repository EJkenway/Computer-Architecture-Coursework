.class public Lek3/o;
.super Lek3/p;
.source "L2RDanmaku.java"


# direct methods
.method public constructor <init>(Lek3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lek3/p;-><init>(Lek3/g;)V

    return-void
.end method


# virtual methods
.method public E(Lek3/m;J)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lek3/d;->b()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 2
    iget-object v0, p0, Lek3/d;->r:Lek3/g;

    iget-wide v0, v0, Lek3/g;->i:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 3
    invoke-interface {p1}, Lek3/m;->getWidth()I

    move-result p1

    int-to-float p1, p1

    return p1

    .line 4
    :cond_0
    iget p1, p0, Lek3/p;->Q:F

    long-to-float p2, p2

    mul-float p1, p1, p2

    iget p2, p0, Lek3/d;->p:F

    sub-float/2addr p1, p2

    return p1
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lek3/p;->N:F

    iget v1, p0, Lek3/d;->q:F

    add-float/2addr v0, v1

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lek3/p;->M:F

    return v0
.end method

.method public h(Lek3/m;J)[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lek3/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lek3/o;->E(Lek3/m;J)F

    move-result p1

    .line 3
    iget-object p2, p0, Lek3/p;->P:[F

    if-nez p2, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 4
    iput-object p2, p0, Lek3/p;->P:[F

    .line 5
    :cond_1
    iget-object p2, p0, Lek3/p;->P:[F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p3, 0x1

    .line 6
    iget v0, p0, Lek3/p;->N:F

    aput v0, p2, p3

    const/4 p3, 0x2

    .line 7
    iget v1, p0, Lek3/d;->p:F

    add-float/2addr p1, v1

    aput p1, p2, p3

    const/4 p1, 0x3

    .line 8
    iget p3, p0, Lek3/d;->q:F

    add-float/2addr v0, p3

    aput v0, p2, p1

    return-object p2
.end method

.method public i()F
    .locals 2

    .line 1
    iget v0, p0, Lek3/p;->M:F

    iget v1, p0, Lek3/d;->p:F

    add-float/2addr v0, v1

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lek3/p;->N:F

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public y(Lek3/m;FF)V
    .locals 6

    .line 1
    iget-object p2, p0, Lek3/d;->F:Lek3/f;

    if-eqz p2, :cond_1

    .line 2
    iget-wide v0, p2, Lek3/f;->a:J

    .line 3
    invoke-virtual {p0}, Lek3/d;->b()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p0, Lek3/d;->r:Lek3/g;

    iget-wide v4, p2, Lek3/g;->i:J

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lek3/o;->E(Lek3/m;J)F

    move-result p1

    iput p1, p0, Lek3/p;->M:F

    .line 6
    invoke-virtual {p0}, Lek3/d;->v()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iput p3, p0, Lek3/p;->N:F

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lek3/d;->D(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lek3/d;->D(Z)V

    return-void
.end method

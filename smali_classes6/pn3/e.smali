.class public Lpn3/e;
.super Lon3/k;
.source "PeakhopperRto.java"


# instance fields
.field public l:I


# direct methods
.method public constructor <init>(Lkn3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lon3/k;-><init>(Lkn3/a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpn3/e;->l:I

    return-void
.end method


# virtual methods
.method public A(JLorg/eclipse/californium/core/network/Exchange;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p3}, Ljn3/p;->e(Lorg/eclipse/californium/core/network/Exchange;)I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p4}, Ljn3/p;->t()V

    .line 4
    invoke-virtual {p4}, Ljn3/p;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p4, v0}, Ljn3/p;->A(Z)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lpn3/e;->F(JILjn3/p;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpn3/e;->H(JILjn3/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E(Ljn3/p;)J
    .locals 7

    .line 1
    iget-object p1, p1, Ljn3/p;->q:[J

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    aget-wide v0, p1, v0

    goto :goto_0

    :cond_0
    aget-wide v0, p1, v3

    :goto_0
    return-wide v0
.end method

.method public F(JILjn3/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4, p1, p2}, Lpn3/e;->G(Ljn3/p;J)V

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 2
    invoke-virtual {p4, p1, p2}, Ljn3/p;->H(J)V

    return-void
.end method

.method public G(Ljn3/p;J)V
    .locals 1

    .line 1
    iget-object p1, p1, Ljn3/p;->q:[J

    iget v0, p0, Lpn3/e;->l:I

    aput-wide p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpn3/e;->l:I

    return-void
.end method

.method public H(JILjn3/p;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p4, p1, p2}, Lpn3/e;->G(Ljn3/p;J)V

    .line 2
    iget-wide v0, p4, Ljn3/p;->r:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    long-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p4, Ljn3/p;->n:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    .line 3
    iget-wide v2, p4, Ljn3/p;->o:D

    const-wide v4, 0x3feeaaaaaaaaaaabL    # 0.9583333333333334

    mul-double v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p4, Ljn3/p;->o:D

    .line 4
    iget-wide v0, p4, Ljn3/p;->r:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p4, Ljn3/p;->p:J

    .line 5
    invoke-virtual {p0, p4}, Lpn3/e;->E(Ljn3/p;)J

    move-result-wide v0

    const-wide/16 v6, 0x64

    add-long/2addr v0, v6

    iput-wide v0, p4, Ljn3/p;->s:J

    .line 6
    invoke-virtual {p4}, Ljn3/p;->l()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v0, v0, v4

    iget-wide v4, p4, Ljn3/p;->o:D

    add-double/2addr v4, v2

    iget-wide v2, p4, Ljn3/p;->p:J

    long-to-double v2, v2

    mul-double v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 7
    iget-wide v2, p4, Ljn3/p;->p:J

    add-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p4, Ljn3/p;->s:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 8
    invoke-virtual {p4}, Ljn3/p;->v()V

    .line 9
    iput-wide p1, p4, Ljn3/p;->r:J

    .line 10
    invoke-virtual {p4, v0, v1}, Ljn3/p;->H(J)V

    return-void
.end method

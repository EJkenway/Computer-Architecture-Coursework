.class public Lpn3/d;
.super Lon3/k;
.source "LinuxRto.java"


# direct methods
.method public constructor <init>(Lkn3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lon3/k;-><init>(Lkn3/a;)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lpn3/d;->E(JILjn3/p;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpn3/d;->F(JILjn3/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E(JILjn3/p;)V
    .locals 4

    .line 1
    iput-wide p1, p4, Ljn3/p;->j:J

    const-wide/16 v0, 0x2

    .line 2
    div-long/2addr p1, v0

    iput-wide p1, p4, Ljn3/p;->l:J

    const-wide/16 v0, 0x32

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p4, Ljn3/p;->m:J

    .line 4
    iput-wide p1, p4, Ljn3/p;->k:J

    .line 5
    iget-wide v0, p4, Ljn3/p;->j:J

    const-wide/16 v2, 0x4

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p4}, Ljn3/p;->u()V

    .line 7
    invoke-virtual {p4, v0, v1}, Ljn3/p;->H(J)V

    return-void
.end method

.method public F(JILjn3/p;)V
    .locals 10

    .line 1
    iget-wide v0, p4, Ljn3/p;->j:J

    sub-long v2, p1, v0

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fc0000000000000L    # 0.125

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p4, Ljn3/p;->j:J

    .line 2
    iget-wide v2, p4, Ljn3/p;->l:J

    sub-long/2addr v0, v2

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    const-wide/high16 v0, 0x3fef000000000000L    # 0.96875

    long-to-double v2, v2

    mul-double v2, v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/high16 v2, 0x3fa0000000000000L    # 0.03125

    iget-wide v8, p4, Ljn3/p;->j:J

    sub-long/2addr p1, v8

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-double p1, p1

    mul-double p1, p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p4, Ljn3/p;->l:J

    goto :goto_0

    :cond_0
    long-to-double v0, v2

    mul-double v0, v0, v6

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, p4, Ljn3/p;->j:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-double p1, p1

    mul-double p1, p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p4, Ljn3/p;->l:J

    .line 5
    :goto_0
    iget-wide p1, p4, Ljn3/p;->l:J

    iget-wide v0, p4, Ljn3/p;->m:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 6
    iput-wide p1, p4, Ljn3/p;->m:J

    .line 7
    iget-wide v0, p4, Ljn3/p;->k:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 8
    iput-wide p1, p4, Ljn3/p;->k:J

    .line 9
    :cond_1
    iget-wide p1, p4, Ljn3/p;->m:J

    iget-wide v0, p4, Ljn3/p;->k:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_2

    long-to-double p1, v0

    mul-double p1, p1, v6

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget-wide v0, p4, Ljn3/p;->m:J

    long-to-double v0, v0

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p4, Ljn3/p;->k:J

    :cond_2
    const-wide/16 p1, 0x32

    .line 11
    iput-wide p1, p4, Ljn3/p;->m:J

    .line 12
    iget-wide p1, p4, Ljn3/p;->j:J

    const-wide/16 v0, 0x4

    iget-wide v2, p4, Ljn3/p;->k:J

    mul-long v2, v2, v0

    add-long/2addr p1, v2

    .line 13
    invoke-virtual {p4}, Ljn3/p;->u()V

    .line 14
    invoke-virtual {p4, p1, p2}, Ljn3/p;->H(J)V

    return-void
.end method

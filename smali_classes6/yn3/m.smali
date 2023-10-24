.class public abstract Lyn3/m;
.super Lyn3/b;
.source "PreciseDurationDateTimeField.java"


# instance fields
.field public final b:J

.field public final c:Lvn3/f;


# direct methods
.method public constructor <init>(Lvn3/c;Lvn3/f;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lyn3/b;-><init>(Lvn3/c;)V

    .line 2
    invoke-virtual {p2}, Lvn3/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lvn3/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lyn3/m;->b:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 4
    iput-object p2, p0, Lyn3/m;->c:Lvn3/f;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyn3/m;->o()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lyn3/m;->G(JI)I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lyn3/h;->h(Lvn3/b;III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lvn3/b;->c(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lyn3/m;->b:J

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public G(JI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyn3/b;->n(J)I

    move-result p1

    return p1
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyn3/m;->b:J

    return-wide v0
.end method

.method public j()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/m;->c:Lvn3/f;

    return-object v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Lyn3/m;->b:J

    rem-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 2
    iget-wide v2, p0, Lyn3/m;->b:J

    rem-long/2addr p1, v2

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public u(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 1
    iget-wide v0, p0, Lyn3/m;->b:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lyn3/m;->b:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public v(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Lyn3/m;->b:J

    rem-long v0, p1, v0

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lyn3/m;->b:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    goto :goto_0
.end method

.class public Lorg/joda/time/chrono/k;
.super Lyn3/i;
.source "BasicYearDateTimeField.java"


# instance fields
.field public final d:Lorg/joda/time/chrono/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lvn3/c;->V()Lvn3/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/c;->b0()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lyn3/i;-><init>(Lvn3/c;J)V

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    return-void
.end method


# virtual methods
.method public A(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0}, Lorg/joda/time/chrono/c;->w0()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v1}, Lorg/joda/time/chrono/c;->u0()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lyn3/h;->h(Lvn3/b;III)V

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/c;->N0(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public C(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0}, Lorg/joda/time/chrono/c;->w0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v1}, Lorg/joda/time/chrono/c;->u0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lyn3/h;->h(Lvn3/b;III)V

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/c;->N0(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/k;->c(J)I

    move-result v0

    .line 2
    invoke-static {v0, p3}, Lyn3/h;->b(II)I

    move-result p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/k;->A(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lyn3/h;->g(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/k;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/c;->G0(J)I

    move-result p1

    return p1
.end method

.method public k()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->h()Lvn3/f;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0}, Lorg/joda/time/chrono/c;->u0()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0}, Lorg/joda/time/chrono/c;->w0()I

    move-result v0

    return v0
.end method

.method public p()Lvn3/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/k;->c(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/c;->M0(I)Z

    move-result p1

    return p1
.end method

.method public t(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/k;->v(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public u(J)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/k;->c(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/c;->I0(I)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 3
    iget-object p1, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/chrono/c;->I0(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public v(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/k;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/k;->c(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/c;->I0(I)J

    move-result-wide p1

    return-wide p1
.end method

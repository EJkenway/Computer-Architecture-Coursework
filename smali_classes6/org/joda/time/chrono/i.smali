.class public final Lorg/joda/time/chrono/i;
.super Lyn3/m;
.source "BasicWeekOfWeekyearDateTimeField.java"


# instance fields
.field public final d:Lorg/joda/time/chrono/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/c;Lvn3/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lvn3/c;->R()Lvn3/c;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lyn3/m;-><init>(Lvn3/c;Lvn3/f;)V

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/i;->d:Lorg/joda/time/chrono/c;

    return-void
.end method


# virtual methods
.method public G(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/i;->n(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/i;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/c;->C0(J)I

    move-result p1

    return p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public n(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/i;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/c;->F0(J)I

    move-result p1

    .line 2
    iget-object p2, p0, Lorg/joda/time/chrono/i;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/c;->E0(I)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/i;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->J()Lvn3/f;

    move-result-object v0

    return-object v0
.end method

.method public t(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Lyn3/m;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public u(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Lyn3/m;->u(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public v(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Lyn3/m;->v(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

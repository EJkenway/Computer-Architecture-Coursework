.class public final Lorg/joda/time/chrono/e;
.super Lyn3/m;
.source "BasicDayOfYearDateTimeField.java"


# instance fields
.field public final d:Lorg/joda/time/chrono/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/c;Lvn3/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lvn3/c;->D()Lvn3/c;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lyn3/m;-><init>(Lvn3/c;Lvn3/f;)V

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/c;

    return-void
.end method


# virtual methods
.method public G(JI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0}, Lorg/joda/time/chrono/c;->p0()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    if-ge p3, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/e;->n(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/c;->j0(J)I

    move-result p1

    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0}, Lorg/joda/time/chrono/c;->p0()I

    move-result v0

    return v0
.end method

.method public n(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/c;->G0(J)I

    move-result p1

    .line 2
    iget-object p2, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/c;->o0(I)I

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
    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->P()Lvn3/f;

    move-result-object v0

    return-object v0
.end method

.method public r(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/c;->L0(J)Z

    move-result p1

    return p1
.end method

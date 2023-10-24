.class public final Lorg/joda/time/chrono/s;
.super Lyn3/d;
.source "GJYearOfEraDateTimeField.java"


# instance fields
.field public final c:Lorg/joda/time/chrono/c;


# direct methods
.method public constructor <init>(Lvn3/b;Lorg/joda/time/chrono/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lvn3/c;->X()Lvn3/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lyn3/d;-><init>(Lvn3/b;Lvn3/c;)V

    .line 2
    iput-object p2, p0, Lorg/joda/time/chrono/s;->c:Lorg/joda/time/chrono/c;

    return-void
.end method


# virtual methods
.method public A(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/s;->m()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lyn3/h;->h(Lvn3/b;III)V

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/s;->c:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/c;->G0(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lyn3/d;->A(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvn3/b;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->c(J)I

    move-result p1

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/b;->m()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/s;->c:Lorg/joda/time/chrono/c;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->j()Lvn3/f;

    move-result-object v0

    return-object v0
.end method

.method public t(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public u(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->v(J)J

    move-result-wide p1

    return-wide p1
.end method

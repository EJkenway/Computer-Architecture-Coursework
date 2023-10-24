.class public final Lyn3/u;
.super Lyn3/d;
.source "ZeroIsMaxDateTimeField.java"


# direct methods
.method public constructor <init>(Lvn3/b;Lvn3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyn3/d;-><init>(Lvn3/b;Lvn3/c;)V

    .line 2
    invoke-virtual {p1}, Lvn3/b;->o()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped field\'s minumum value must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn3/u;->m()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p3, v1, v0}, Lyn3/h;->h(Lvn3/b;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->A(JI)J

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

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lyn3/u;->m()I

    move-result p1

    :cond_0
    return p1
.end method

.method public k()Lvn3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/b;->k()Lvn3/f;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/b;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->n(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->r(J)Z

    move-result p1

    return p1
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

.method public w(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->w(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public y(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public z(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->z(J)J

    move-result-wide p1

    return-wide p1
.end method

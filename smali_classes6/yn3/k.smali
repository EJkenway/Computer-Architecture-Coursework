.class public Lyn3/k;
.super Lyn3/d;
.source "OffsetDateTimeField.java"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lvn3/b;I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lvn3/b;->q()Lvn3/c;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lyn3/k;-><init>(Lvn3/b;Lvn3/c;III)V

    return-void
.end method

.method public constructor <init>(Lvn3/b;Lvn3/c;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lyn3/k;-><init>(Lvn3/b;Lvn3/c;III)V

    return-void
.end method

.method public constructor <init>(Lvn3/b;Lvn3/c;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lyn3/d;-><init>(Lvn3/b;Lvn3/c;)V

    if-eqz p3, :cond_2

    .line 4
    iput p3, p0, Lyn3/k;->c:I

    .line 5
    invoke-virtual {p1}, Lvn3/b;->o()I

    move-result p2

    add-int/2addr p2, p3

    if-ge p4, p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lvn3/b;->o()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lyn3/k;->d:I

    goto :goto_0

    .line 7
    :cond_0
    iput p4, p0, Lyn3/k;->d:I

    .line 8
    :goto_0
    invoke-virtual {p1}, Lvn3/b;->m()I

    move-result p2

    add-int/2addr p2, p3

    if-le p5, p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lvn3/b;->m()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lyn3/k;->e:I

    goto :goto_1

    .line 10
    :cond_1
    iput p5, p0, Lyn3/k;->e:I

    :goto_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lyn3/k;->d:I

    iget v1, p0, Lyn3/k;->e:I

    invoke-static {p0, p3, v0, v1}, Lyn3/h;->h(Lvn3/b;III)V

    .line 2
    iget v0, p0, Lyn3/k;->c:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lyn3/d;->A(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyn3/b;->a(JI)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lyn3/k;->c(J)I

    move-result p3

    iget v0, p0, Lyn3/k;->d:I

    iget v1, p0, Lyn3/k;->e:I

    invoke-static {p0, p3, v0, v1}, Lyn3/h;->h(Lvn3/b;III)V

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lyn3/b;->b(JJ)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lyn3/k;->c(J)I

    move-result p3

    iget p4, p0, Lyn3/k;->d:I

    iget v0, p0, Lyn3/k;->e:I

    invoke-static {p0, p3, p4, v0}, Lyn3/h;->h(Lvn3/b;III)V

    return-wide p1
.end method

.method public c(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyn3/d;->c(J)I

    move-result p1

    iget p2, p0, Lyn3/k;->c:I

    add-int/2addr p1, p2

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
    iget v0, p0, Lyn3/k;->e:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lyn3/k;->d:I

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

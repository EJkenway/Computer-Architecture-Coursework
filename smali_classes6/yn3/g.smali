.class public Lyn3/g;
.super Lyn3/d;
.source "DividedDateTimeField.java"


# instance fields
.field public final c:I

.field public final d:Lvn3/f;

.field public final e:Lvn3/f;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lvn3/b;Lvn3/c;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvn3/b;->p()Lvn3/f;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lyn3/g;-><init>(Lvn3/b;Lvn3/f;Lvn3/c;I)V

    return-void
.end method

.method public constructor <init>(Lvn3/b;Lvn3/f;Lvn3/c;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p3}, Lyn3/d;-><init>(Lvn3/b;Lvn3/c;)V

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lvn3/b;->j()Lvn3/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lyn3/g;->d:Lvn3/f;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lyn3/p;

    invoke-virtual {p3}, Lvn3/c;->F()Lvn3/g;

    move-result-object p3

    invoke-direct {v1, v0, p3, p4}, Lyn3/p;-><init>(Lvn3/f;Lvn3/g;I)V

    iput-object v1, p0, Lyn3/g;->d:Lvn3/f;

    .line 6
    :goto_0
    iput-object p2, p0, Lyn3/g;->e:Lvn3/f;

    .line 7
    iput p4, p0, Lyn3/g;->c:I

    .line 8
    invoke-virtual {p1}, Lvn3/b;->o()I

    move-result p2

    if-ltz p2, :cond_1

    .line 9
    div-int/2addr p2, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    .line 10
    :goto_1
    invoke-virtual {p1}, Lvn3/b;->m()I

    move-result p1

    if-ltz p1, :cond_2

    .line 11
    div-int/2addr p1, p4

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    .line 12
    :goto_2
    iput p2, p0, Lyn3/g;->f:I

    .line 13
    iput p1, p0, Lyn3/g;->g:I

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lyn3/g;->f:I

    iget v1, p0, Lyn3/g;->g:I

    invoke-static {p0, p3, v0, v1}, Lyn3/h;->h(Lvn3/b;III)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->c(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lyn3/g;->H(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v1

    iget v2, p0, Lyn3/g;->c:I

    mul-int p3, p3, v2

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Lvn3/b;->A(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lyn3/g;->c:I

    rem-int/2addr p1, v0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lyn3/g;->c:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
.end method

.method public a(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    iget v1, p0, Lyn3/g;->c:I

    mul-int p3, p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    iget v1, p0, Lyn3/g;->c:I

    int-to-long v1, v1

    mul-long p3, p3, v1

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

    if-ltz p1, :cond_0

    .line 2
    iget p2, p0, Lyn3/g;->c:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget p2, p0, Lyn3/g;->c:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public j()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/g;->d:Lvn3/f;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lyn3/g;->g:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lyn3/g;->f:I

    return v0
.end method

.method public p()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/g;->e:Lvn3/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lyn3/d;->p()Lvn3/f;

    move-result-object v0

    return-object v0
.end method

.method public t(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->t(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyn3/g;->c(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lyn3/g;->A(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lyn3/g;->c(J)I

    move-result v1

    iget v2, p0, Lyn3/g;->c:I

    mul-int v1, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lvn3/b;->A(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lvn3/b;->v(J)J

    move-result-wide p1

    return-wide p1
.end method

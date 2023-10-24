.class public Lyn3/o;
.super Lyn3/d;
.source "RemainderDateTimeField.java"


# instance fields
.field public final c:I

.field public final d:Lvn3/f;

.field public final e:Lvn3/f;


# direct methods
.method public constructor <init>(Lvn3/b;Lvn3/f;Lvn3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lyn3/d;-><init>(Lvn3/b;Lvn3/c;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    .line 2
    iput-object p2, p0, Lyn3/o;->e:Lvn3/f;

    .line 3
    invoke-virtual {p1}, Lvn3/b;->j()Lvn3/f;

    move-result-object p1

    iput-object p1, p0, Lyn3/o;->d:Lvn3/f;

    .line 4
    iput p4, p0, Lyn3/o;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lyn3/g;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lyn3/b;->q()Lvn3/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lyn3/o;-><init>(Lyn3/g;Lvn3/c;)V

    return-void
.end method

.method public constructor <init>(Lyn3/g;Lvn3/c;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/b;->j()Lvn3/f;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lyn3/o;-><init>(Lyn3/g;Lvn3/f;Lvn3/c;)V

    return-void
.end method

.method public constructor <init>(Lyn3/g;Lvn3/f;Lvn3/c;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lyn3/d;-><init>(Lvn3/b;Lvn3/c;)V

    .line 9
    iget p3, p1, Lyn3/g;->c:I

    iput p3, p0, Lyn3/o;->c:I

    .line 10
    iput-object p2, p0, Lyn3/o;->d:Lvn3/f;

    .line 11
    iget-object p1, p1, Lyn3/g;->d:Lvn3/f;

    iput-object p1, p0, Lyn3/o;->e:Lvn3/f;

    return-void
.end method


# virtual methods
.method public A(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lyn3/o;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lyn3/h;->h(Lvn3/b;III)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->c(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lyn3/o;->H(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v1

    iget v2, p0, Lyn3/o;->c:I

    mul-int v0, v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lvn3/b;->A(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lyn3/o;->c:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    iget v0, p0, Lyn3/o;->c:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
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
    iget p2, p0, Lyn3/o;->c:I

    rem-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    iget p2, p0, Lyn3/o;->c:I

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public j()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/o;->d:Lvn3/f;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lyn3/o;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/o;->e:Lvn3/f;

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

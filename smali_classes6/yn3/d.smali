.class public abstract Lyn3/d;
.super Lyn3/b;
.source "DecoratedDateTimeField.java"


# instance fields
.field public final b:Lvn3/b;


# direct methods
.method public constructor <init>(Lvn3/b;Lvn3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lyn3/b;-><init>(Lvn3/c;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lvn3/b;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lyn3/d;->b:Lvn3/b;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/d;->b:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->A(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G()Lvn3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/d;->b:Lvn3/b;

    return-object v0
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/d;->b:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->c(J)I

    move-result p1

    return p1
.end method

.method public j()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/d;->b:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->j()Lvn3/f;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/d;->b:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->m()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/d;->b:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->o()I

    move-result v0

    return v0
.end method

.method public p()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/d;->b:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->p()Lvn3/f;

    move-result-object v0

    return-object v0
.end method

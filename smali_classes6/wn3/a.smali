.class public abstract Lwn3/a;
.super Lwn3/c;
.source "AbstractDateTime.java"

# interfaces
.implements Lvn3/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lvn3/k;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/a;->e()Lvn3/b;

    move-result-object v0

    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvn3/b;->c(J)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lvn3/k;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/a;->f()Lvn3/b;

    move-result-object v0

    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvn3/b;->c(J)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lvn3/k;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/a;->g()Lvn3/b;

    move-result-object v0

    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvn3/b;->c(J)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lvn3/k;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/a;->z()Lvn3/b;

    move-result-object v0

    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvn3/b;->c(J)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lvn3/k;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/a;->H()Lvn3/b;

    move-result-object v0

    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvn3/b;->c(J)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lvn3/k;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/a;->M()Lvn3/b;

    move-result-object v0

    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvn3/b;->c(J)I

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lwn3/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/joda/time/format/a;->b(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->f(Lvn3/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-super {p0}, Lwn3/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

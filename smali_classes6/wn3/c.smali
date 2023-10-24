.class public abstract Lwn3/c;
.super Ljava/lang/Object;
.source "AbstractInstant.java"

# interfaces
.implements Lvn3/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Lvn3/k;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lvn3/d;->g(Lvn3/k;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lwn3/c;->c(J)Z

    move-result p1

    return p1
.end method

.method public W0()Lvn3/h;
    .locals 3

    .line 1
    new-instance v0, Lvn3/h;

    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lvn3/h;-><init>(J)V

    return-object v0
.end method

.method public a(Lvn3/k;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lvn3/k;->o()J

    move-result-wide v1

    .line 2
    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lorg/joda/time/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lvn3/k;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/a;->m()Lorg/joda/time/b;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvn3/k;

    invoke-virtual {p0, p1}, Lwn3/c;->a(Lvn3/k;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public e()Lorg/joda/time/d;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/d;

    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v1

    invoke-virtual {p0}, Lwn3/c;->b()Lorg/joda/time/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d;-><init>(JLorg/joda/time/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvn3/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lvn3/k;

    .line 3
    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v3

    invoke-interface {p1}, Lvn3/k;->o()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-interface {p0}, Lvn3/k;->p()Lvn3/a;

    move-result-object v1

    invoke-interface {p1}, Lvn3/k;->p()Lvn3/a;

    move-result-object p1

    invoke-static {v1, p1}, Lyn3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lorg/joda/time/format/b;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lwn3/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->f(Lvn3/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v0

    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p0}, Lvn3/k;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public q()Lorg/joda/time/a;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/a;

    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v1

    invoke-virtual {p0}, Lwn3/c;->b()Lorg/joda/time/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/a;-><init>(JLorg/joda/time/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/i;->b()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->f(Lvn3/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

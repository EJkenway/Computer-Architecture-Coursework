.class public Lorg/joda/time/chrono/x$b;
.super Lyn3/c;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:Lvn3/f;

.field public final i:Z

.field public final j:Lorg/joda/time/b;


# direct methods
.method public constructor <init>(Lvn3/f;Lorg/joda/time/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvn3/f;->c()Lvn3/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lyn3/c;-><init>(Lvn3/g;)V

    .line 2
    invoke-virtual {p1}, Lvn3/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/joda/time/chrono/x$b;->h:Lvn3/f;

    .line 4
    invoke-static {p1}, Lorg/joda/time/chrono/x;->a0(Lvn3/f;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/joda/time/chrono/x$b;->i:Z

    .line 5
    iput-object p2, p0, Lorg/joda/time/chrono/x$b;->j:Lorg/joda/time/b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/x$b;->l(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/x$b;->h:Lvn3/f;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lvn3/f;->a(JI)J

    move-result-wide p1

    .line 3
    iget-boolean p3, p0, Lorg/joda/time/chrono/x$b;->i:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/x$b;->k(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/x$b;->l(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/x$b;->h:Lvn3/f;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lvn3/f;->b(JJ)J

    move-result-wide p1

    .line 3
    iget-boolean p3, p0, Lorg/joda/time/chrono/x$b;->i:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/x$b;->k(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/x$b;->h:Lvn3/f;

    invoke-virtual {v0}, Lvn3/f;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/x$b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/x$b;->h:Lvn3/f;

    invoke-virtual {v0}, Lvn3/f;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/x$b;->h:Lvn3/f;

    invoke-virtual {v0}, Lvn3/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/chrono/x$b;->j:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/x$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/joda/time/chrono/x$b;

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/x$b;->h:Lvn3/f;

    iget-object v3, p1, Lorg/joda/time/chrono/x$b;->h:Lvn3/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/chrono/x$b;->j:Lorg/joda/time/b;

    iget-object p1, p1, Lorg/joda/time/chrono/x$b;->j:Lorg/joda/time/b;

    invoke-virtual {v1, p1}, Lorg/joda/time/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/x$b;->h:Lvn3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/x$b;->j:Lorg/joda/time/b;

    invoke-virtual {v1}, Lorg/joda/time/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/x$b;->j:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->t(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-ltz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final l(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/x$b;->j:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->s(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

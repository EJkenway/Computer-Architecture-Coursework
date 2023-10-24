.class public Lorg/joda/time/chrono/n$a;
.super Lyn3/b;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lvn3/b;

.field public final c:Lvn3/b;

.field public final d:J

.field public final e:Z

.field public f:Lvn3/f;

.field public g:Lvn3/f;

.field public final synthetic h:Lorg/joda/time/chrono/n;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/n;Lvn3/b;Lvn3/b;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/n$a;-><init>(Lorg/joda/time/chrono/n;Lvn3/b;Lvn3/b;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/n;Lvn3/b;Lvn3/b;JZ)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/n$a;-><init>(Lorg/joda/time/chrono/n;Lvn3/b;Lvn3/b;Lvn3/f;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/n;Lvn3/b;Lvn3/b;Lvn3/f;JZ)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/joda/time/chrono/n$a;->h:Lorg/joda/time/chrono/n;

    .line 4
    invoke-virtual {p3}, Lvn3/b;->q()Lvn3/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lyn3/b;-><init>(Lvn3/c;)V

    .line 5
    iput-object p2, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    .line 6
    iput-object p3, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    .line 7
    iput-wide p5, p0, Lorg/joda/time/chrono/n$a;->d:J

    .line 8
    iput-boolean p7, p0, Lorg/joda/time/chrono/n$a;->e:Z

    .line 9
    invoke-virtual {p3}, Lvn3/b;->j()Lvn3/f;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/chrono/n$a;->f:Lvn3/f;

    if-nez p4, :cond_0

    .line 10
    invoke-virtual {p3}, Lvn3/b;->p()Lvn3/f;

    move-result-object p4

    if-nez p4, :cond_0

    .line 11
    invoke-virtual {p2}, Lvn3/b;->p()Lvn3/f;

    move-result-object p4

    .line 12
    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/n$a;->g:Lvn3/f;

    return-void
.end method


# virtual methods
.method public A(JI)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_2

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->A(JI)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v3, p1, v0

    if-gez v3, :cond_5

    .line 4
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->h:Lorg/joda/time/chrono/n;

    invoke-static {v0}, Lorg/joda/time/chrono/n;->V(Lorg/joda/time/chrono/n;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v3, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n$a;->G(J)J

    move-result-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n$a;->c(J)I

    move-result v0

    if-ne v0, p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    iget-object p2, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {p2}, Lvn3/b;->q()Lvn3/c;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v2, v2}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lvn3/c;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->A(JI)J

    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v3, p1, v0

    if-ltz v3, :cond_5

    .line 10
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->h:Lorg/joda/time/chrono/n;

    invoke-static {v0}, Lorg/joda/time/chrono/n;->V(Lorg/joda/time/chrono/n;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v3, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n$a;->H(J)J

    move-result-wide p1

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n$a;->c(J)I

    move-result v0

    if-ne v0, p3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    iget-object p2, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    invoke-virtual {p2}, Lvn3/b;->q()Lvn3/c;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v2, v2}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lvn3/c;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_5
    :goto_0
    return-wide p1
.end method

.method public B(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvn3/b;->B(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    .line 3
    iget-wide p3, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 4
    iget-object p3, p0, Lorg/joda/time/chrono/n$a;->h:Lorg/joda/time/chrono/n;

    invoke-static {p3}, Lorg/joda/time/chrono/n;->V(Lorg/joda/time/chrono/n;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n$a;->G(J)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvn3/b;->B(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    .line 7
    iget-wide p3, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    .line 8
    iget-object p3, p0, Lorg/joda/time/chrono/n$a;->h:Lorg/joda/time/chrono/n;

    invoke-static {p3}, Lorg/joda/time/chrono/n;->V(Lorg/joda/time/chrono/n;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n$a;->H(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public G(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/n$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->h:Lorg/joda/time/chrono/n;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/n;->e0(J)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->h:Lorg/joda/time/chrono/n;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/n;->f0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public H(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/n$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->h:Lorg/joda/time/chrono/n;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/n;->g0(J)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->h:Lorg/joda/time/chrono/n;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/n;->h0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvn3/b;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->c(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->c(J)I

    move-result p1

    return p1
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->f:Lvn3/f;

    return-object v0
.end method

.method public k()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->k()Lvn3/f;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/Locale;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    invoke-virtual {v0, p1}, Lvn3/b;->l(Ljava/util/Locale;)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v1, p1}, Lvn3/b;->l(Ljava/util/Locale;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->m()I

    move-result v0

    return v0
.end method

.method public n(J)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->n(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->n(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    invoke-virtual {v1, p1, p2, v0}, Lvn3/b;->A(JI)J

    move-result-wide p1

    .line 5
    iget-wide v1, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 6
    iget-object p1, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    const/4 p2, -0x1

    invoke-virtual {p1, v1, v2, p2}, Lvn3/b;->a(JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvn3/b;->c(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->o()I

    move-result v0

    return v0
.end method

.method public p()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->g:Lvn3/f;

    return-object v0
.end method

.method public r(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->r(J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->r(J)Z

    move-result p1

    return p1
.end method

.method public u(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->u(J)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->u(J)J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 5
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->h:Lorg/joda/time/chrono/n;

    invoke-static {v0}, Lorg/joda/time/chrono/n;->V(Lorg/joda/time/chrono/n;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n$a;->H(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public v(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->c:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->v(J)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 4
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->h:Lorg/joda/time/chrono/n;

    invoke-static {v0}, Lorg/joda/time/chrono/n;->V(Lorg/joda/time/chrono/n;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Lorg/joda/time/chrono/n$a;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n$a;->G(J)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n$a;->b:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->v(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

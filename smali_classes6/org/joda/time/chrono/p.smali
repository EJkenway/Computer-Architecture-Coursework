.class public final Lorg/joda/time/chrono/p;
.super Lyn3/b;
.source "GJEraDateTimeField.java"


# instance fields
.field public final b:Lorg/joda/time/chrono/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lvn3/c;->E()Lvn3/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lyn3/b;-><init>(Lvn3/c;)V

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/p;->b:Lorg/joda/time/chrono/c;

    return-void
.end method


# virtual methods
.method public A(JI)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p3, v0, v1}, Lyn3/h;->h(Lvn3/b;III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/p;->c(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 3
    iget-object p3, p0, Lorg/joda/time/chrono/p;->b:Lorg/joda/time/chrono/c;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/c;->G0(J)I

    move-result p3

    .line 4
    iget-object v0, p0, Lorg/joda/time/chrono/p;->b:Lorg/joda/time/chrono/c;

    neg-int p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/c;->N0(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public B(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-static {p4}, Lorg/joda/time/chrono/q;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/q;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/joda/time/chrono/q;->f(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/p;->A(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/p;->b:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/c;->G0(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/q;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/q;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Lvn3/f;
    .locals 1

    .line 1
    invoke-static {}, Lvn3/g;->c()Lvn3/g;

    move-result-object v0

    invoke-static {v0}, Lyn3/t;->k(Lvn3/g;)Lyn3/t;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/q;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/q;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/chrono/q;->j()I

    move-result p1

    return p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Lvn3/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/p;->c(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/joda/time/chrono/p;->b:Lorg/joda/time/chrono/c;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/chrono/c;->N0(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public v(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/p;->c(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lorg/joda/time/chrono/p;->b:Lorg/joda/time/chrono/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/chrono/c;->N0(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public w(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/p;->v(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public y(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/p;->v(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public z(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/p;->v(J)J

    move-result-wide p1

    return-wide p1
.end method

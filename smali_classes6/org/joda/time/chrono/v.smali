.class public Lorg/joda/time/chrono/v;
.super Lyn3/d;
.source "ISOYearOfEraDateTimeField.java"


# static fields
.field public static final c:Lvn3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/chrono/v;

    invoke-direct {v0}, Lorg/joda/time/chrono/v;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/v;->c:Lvn3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/t;->R0()Lorg/joda/time/chrono/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->M()Lvn3/b;

    move-result-object v0

    invoke-static {}, Lvn3/c;->X()Lvn3/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lyn3/d;-><init>(Lvn3/b;Lvn3/c;)V

    return-void
.end method


# virtual methods
.method public A(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/v;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lyn3/h;->h(Lvn3/b;III)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->c(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lyn3/d;->A(JI)J

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

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/b;->m()I

    move-result v0

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
    invoke-static {}, Lorg/joda/time/chrono/t;->R0()Lorg/joda/time/chrono/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->j()Lvn3/f;

    move-result-object v0

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

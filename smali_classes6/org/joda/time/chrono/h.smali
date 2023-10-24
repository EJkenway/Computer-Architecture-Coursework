.class public final Lorg/joda/time/chrono/h;
.super Lyn3/b;
.source "BasicSingleEraDateTimeField.java"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lvn3/c;->E()Lvn3/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lyn3/b;-><init>(Lvn3/c;)V

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(JI)J
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p3, v0, v0}, Lyn3/h;->h(Lvn3/b;III)V

    return-wide p1
.end method

.method public B(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/joda/time/chrono/h;->b:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "1"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lvn3/c;->E()Lvn3/c;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lvn3/c;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public c(J)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/joda/time/chrono/h;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lorg/joda/time/chrono/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

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

    const/4 v0, 0x1

    return v0
.end method

.method public p()Lvn3/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u(J)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public v(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public w(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public y(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public z(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

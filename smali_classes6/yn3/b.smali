.class public abstract Lyn3/b;
.super Lvn3/b;
.source "BaseDateTimeField.java"


# instance fields
.field public final a:Lvn3/c;


# direct methods
.method public constructor <init>(Lvn3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn3/b;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lyn3/b;->a:Lvn3/c;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lyn3/b;->D(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lvn3/b;->A(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public D(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {p0}, Lyn3/b;->q()Lvn3/c;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lvn3/c;Ljava/lang/String;)V

    throw p2
.end method

.method public E(Lvn3/m;ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lyn3/b;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Lvn3/m;ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lyn3/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn3/b;->j()Lvn3/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvn3/f;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn3/b;->j()Lvn3/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvn3/f;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyn3/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvn3/b;->c(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lyn3/b;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lvn3/m;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/b;->q()Lvn3/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lvn3/m;->L0(Lvn3/c;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lyn3/b;->E(Lvn3/m;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/b;->a:Lvn3/c;

    invoke-virtual {v0}, Lvn3/c;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvn3/b;->c(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lyn3/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lvn3/m;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/b;->q()Lvn3/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lvn3/m;->L0(Lvn3/c;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lyn3/b;->F(Lvn3/m;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Lvn3/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn3/b;->m()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public n(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn3/b;->m()I

    move-result p1

    return p1
.end method

.method public final q()Lvn3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/b;->a:Lvn3/c;

    return-object v0
.end method

.method public r(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lvn3/b;->v(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyn3/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lvn3/b;->v(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lyn3/b;->a(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public w(J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lvn3/b;->v(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lyn3/b;->u(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, p1, v4

    if-gtz v6, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public y(J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lvn3/b;->v(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lyn3/b;->u(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    return-wide v0

    :cond_0
    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    return-wide v2

    .line 3
    :cond_1
    invoke-virtual {p0, v2, v3}, Lvn3/b;->c(J)I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public z(J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lvn3/b;->v(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lyn3/b;->u(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gtz v6, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

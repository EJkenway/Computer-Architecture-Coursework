.class public final Lzn3/d;
.super Lorg/joda/time/b;
.source "FixedDateTimeZone.java"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lzn3/d;->o:Ljava/lang/String;

    .line 3
    iput p3, p0, Lzn3/d;->p:I

    .line 4
    iput p4, p0, Lzn3/d;->q:I

    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 0

    return-wide p1
.end method

.method public C(J)J
    .locals 0

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzn3/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lzn3/d;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lzn3/d;->q:I

    iget v3, p1, Lzn3/d;->q:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzn3/d;->p:I

    iget p1, p1, Lzn3/d;->p:I

    if-ne v1, p1, :cond_1

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
    invoke-virtual {p0}, Lorg/joda/time/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lzn3/d;->q:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    iget v1, p0, Lzn3/d;->p:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public q(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lzn3/d;->o:Ljava/lang/String;

    return-object p1
.end method

.method public s(J)I
    .locals 0

    .line 1
    iget p1, p0, Lzn3/d;->p:I

    return p1
.end method

.method public t(J)I
    .locals 0

    .line 1
    iget p1, p0, Lzn3/d;->p:I

    return p1
.end method

.method public w(J)I
    .locals 0

    .line 1
    iget p1, p0, Lzn3/d;->q:I

    return p1
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

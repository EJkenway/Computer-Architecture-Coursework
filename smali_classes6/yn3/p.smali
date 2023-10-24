.class public Lyn3/p;
.super Lyn3/e;
.source "ScaledDurationField.java"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Lvn3/f;Lvn3/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyn3/e;-><init>(Lvn3/f;Lvn3/g;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    .line 2
    iput p3, p0, Lyn3/p;->i:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The scalar must not be 0 or 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    int-to-long v0, p3

    .line 1
    iget p3, p0, Lyn3/p;->i:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    .line 2
    invoke-virtual {p0}, Lyn3/e;->k()Lvn3/f;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v1}, Lvn3/f;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget v0, p0, Lyn3/p;->i:I

    invoke-static {p3, p4, v0}, Lyn3/h;->d(JI)J

    move-result-wide p3

    .line 2
    invoke-virtual {p0}, Lyn3/e;->k()Lvn3/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvn3/f;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyn3/e;->k()Lvn3/f;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/f;->d()J

    move-result-wide v0

    iget v2, p0, Lyn3/p;->i:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyn3/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lyn3/p;

    .line 3
    invoke-virtual {p0}, Lyn3/e;->k()Lvn3/f;

    move-result-object v1

    invoke-virtual {p1}, Lyn3/e;->k()Lvn3/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lyn3/c;->c()Lvn3/g;

    move-result-object v1

    invoke-virtual {p1}, Lyn3/c;->c()Lvn3/g;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lyn3/p;->i:I

    iget p1, p1, Lyn3/p;->i:I

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
    .locals 4

    .line 1
    iget v0, p0, Lyn3/p;->i:I

    int-to-long v0, v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    invoke-virtual {p0}, Lyn3/c;->c()Lvn3/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Lyn3/e;->k()Lvn3/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

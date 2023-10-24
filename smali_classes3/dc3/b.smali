.class public final Ldc3/b;
.super Ljava/lang/Object;
.source "BackOff.kt"


# instance fields
.field public a:I

.field public b:I

.field public final c:J

.field public final d:J

.field public final e:D


# direct methods
.method public constructor <init>(JJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldc3/b;->c:J

    iput-wide p3, p0, Ldc3/b;->d:J

    iput-wide p5, p0, Ldc3/b;->e:D

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ldc3/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Ldc3/b;->c:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    iget v1, p0, Ldc3/b;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Ldc3/b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldc3/b;->b:I

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Ldc3/b;->e:D

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    .line 6
    iget-wide v4, p0, Ldc3/b;->e:D

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0xa

    int-to-double v4, v4

    mul-double v1, v1, v4

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    :cond_1
    :goto_0
    iget-wide v1, p0, Ldc3/b;->d:J

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ldc3/b;->b:I

    return-void
.end method

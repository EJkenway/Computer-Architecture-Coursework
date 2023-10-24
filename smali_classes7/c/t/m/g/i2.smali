.class public Lc/t/m/g/i2;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public a:I

.field public b:[D

.field public c:D

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lc/t/m/g/i2;->a:I

    .line 3
    new-array p1, p1, [D

    iput-object p1, p0, Lc/t/m/g/i2;->b:[D

    .line 4
    invoke-virtual {p0}, Lc/t/m/g/i2;->a()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cacheSize max > 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 12
    iget v0, p0, Lc/t/m/g/i2;->e:I

    iget v1, p0, Lc/t/m/g/i2;->a:I

    if-ge v0, v1, :cond_0

    return p1

    .line 13
    :cond_0
    iget v0, p0, Lc/t/m/g/i2;->d:I

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/t/m/g/i2;->d:I

    iput v0, p0, Lc/t/m/g/i2;->e:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/t/m/g/i2;->c:D

    .line 3
    iget-object v2, p0, Lc/t/m/g/i2;->b:[D

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    return-void
.end method

.method public a(D)V
    .locals 6

    .line 4
    iget-wide v0, p0, Lc/t/m/g/i2;->c:D

    iget-object v2, p0, Lc/t/m/g/i2;->b:[D

    iget v3, p0, Lc/t/m/g/i2;->d:I

    aget-wide v4, v2, v3

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lc/t/m/g/i2;->c:D

    add-double/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lc/t/m/g/i2;->c:D

    .line 6
    aput-wide p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    iput v3, p0, Lc/t/m/g/i2;->d:I

    .line 8
    iget p1, p0, Lc/t/m/g/i2;->a:I

    if-ne v3, p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lc/t/m/g/i2;->d:I

    .line 10
    :cond_0
    iget p1, p0, Lc/t/m/g/i2;->e:I

    const p2, 0x7fffffff

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lc/t/m/g/i2;->e:I

    :cond_1
    return-void
.end method

.method public b(I)D
    .locals 3

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/i2;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/t/m/g/i2;->b:[D

    invoke-virtual {p0, p1}, Lc/t/m/g/i2;->a(I)I

    move-result p1

    aget-wide v1, v0, p1

    return-wide v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache max size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/t/m/g/i2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",current size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/i2;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lc/t/m/g/i2;->e:I

    iget v1, p0, Lc/t/m/g/i2;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

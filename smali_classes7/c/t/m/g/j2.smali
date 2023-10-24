.class public Lc/t/m/g/j2;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lc/t/m/g/j2;->a:I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lc/t/m/g/j2;->b:[I

    .line 4
    invoke-virtual {p0}, Lc/t/m/g/j2;->a()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cacheSize max > 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/t/m/g/j2;->d:I

    iput v0, p0, Lc/t/m/g/j2;->e:I

    .line 2
    iput v0, p0, Lc/t/m/g/j2;->c:I

    .line 3
    iget-object v1, p0, Lc/t/m/g/j2;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 4
    iget v0, p0, Lc/t/m/g/j2;->c:I

    iget-object v1, p0, Lc/t/m/g/j2;->b:[I

    iget v2, p0, Lc/t/m/g/j2;->d:I

    aget v3, v1, v2

    sub-int/2addr v0, v3

    iput v0, p0, Lc/t/m/g/j2;->c:I

    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Lc/t/m/g/j2;->c:I

    .line 6
    aput p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    iput v2, p0, Lc/t/m/g/j2;->d:I

    .line 8
    iget p1, p0, Lc/t/m/g/j2;->a:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lc/t/m/g/j2;->d:I

    .line 10
    :cond_0
    iget p1, p0, Lc/t/m/g/j2;->e:I

    const v0, 0x7fffffff

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lc/t/m/g/j2;->e:I

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/j2;->a:I

    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 2
    iget v0, p0, Lc/t/m/g/j2;->e:I

    iget v1, p0, Lc/t/m/g/j2;->a:I

    if-ge v0, v1, :cond_0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lc/t/m/g/j2;->d:I

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lc/t/m/g/j2;->e:I

    iget v1, p0, Lc/t/m/g/j2;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/j2;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/t/m/g/j2;->b:[I

    invoke-virtual {p0, p1}, Lc/t/m/g/j2;->b(I)I

    move-result p1

    aget p1, v0, p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache max size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/t/m/g/j2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",current size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/j2;->c()I

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

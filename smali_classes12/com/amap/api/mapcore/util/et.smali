.class public Lcom/amap/api/mapcore/util/et;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/et;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/et;->c:Z

    .line 4
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/amap/api/mapcore/util/et;->a:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/et;->b:I

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et;->a:[I

    .line 2
    iget v1, p0, Lcom/amap/api/mapcore/util/et;->b:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/et;->d(I)[I

    move-result-object v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/et;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amap/api/mapcore/util/et;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/et;->b:I

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/et;->a:[I

    .line 3
    aget v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/et;->b:I

    .line 5
    iget-boolean v3, p0, Lcom/amap/api/mapcore/util/et;->c:Z

    if-eqz v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7
    :cond_0
    aget v0, v1, v0

    aput v0, v1, p1

    :goto_0
    return v2

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/amap/api/mapcore/util/et;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)[I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/et;->b:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/et;->a:[I

    array-length p1, p1

    if-le v0, p1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/et;->d(I)[I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/et;->a:[I

    return-object p1
.end method

.method public d(I)[I
    .locals 3

    .line 1
    new-array v0, p1, [I

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/et;->a:[I

    .line 3
    iget v2, p0, Lcom/amap/api/mapcore/util/et;->b:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/et;->a:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/amap/api/mapcore/util/et;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/amap/api/mapcore/util/et;

    .line 3
    iget v1, p0, Lcom/amap/api/mapcore/util/et;->b:I

    .line 4
    iget v3, p1, Lcom/amap/api/mapcore/util/et;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 5
    iget-object v4, p0, Lcom/amap/api/mapcore/util/et;->a:[I

    aget v4, v4, v3

    iget-object v5, p1, Lcom/amap/api/mapcore/util/et;->a:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/et;->b:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et;->a:[I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 5
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 6
    :goto_0
    iget v3, p0, Lcom/amap/api/mapcore/util/et;->b:I

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

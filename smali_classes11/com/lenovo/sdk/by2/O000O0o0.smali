.class public Lcom/lenovo/sdk/by2/O000O0o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O000000o(I)I
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0, p0}, Lcom/lenovo/sdk/by2/O000O0o0;->O000000o(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0
.end method

.method public static O000000o(III)I
    .locals 0

    if-le p0, p1, :cond_0

    if-lez p1, :cond_0

    return p1

    :cond_0
    if-ge p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o00o:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static O000000o(Lcom/lenovo/sdk/by2/O000o0OO;I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O000O0o0;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000o(Lcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000o(Lcom/lenovo/sdk/by2/O000o0OO;I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000o0(Lcom/lenovo/sdk/by2/O000o0OO;I)I

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static O000000o(II)Ljava/math/BigDecimal;
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-double v1, p0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(I)I
    .locals 0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O000O0o0;->O000000o(I)I

    move-result p0

    return p0
.end method

.method public static O00000Oo(Lcom/lenovo/sdk/by2/O000o0OO;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0OO:Lcom/lenovo/sdk/by2/O000OooO;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/lenovo/sdk/by2/O000OooO;->O000000o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget p0, p0, Lcom/lenovo/sdk/by2/O000OooO;->O00000o0:I

    if-ne p0, v2, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x2

    if-ne v1, p0, :cond_3

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static O00000Oo(Lcom/lenovo/sdk/by2/O000o0OO;I)I
    .locals 3

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0OO;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/sdk/by2/O000O0o0;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000o0(Lcom/lenovo/sdk/by2/O000o0OO;)I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static O00000Oo(II)Z
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000o(II)I
    .locals 0

    mul-int p0, p0, p1

    div-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public static O00000o(Lcom/lenovo/sdk/by2/O000o0OO;I)I
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0OO:Lcom/lenovo/sdk/by2/O000OooO;

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000Oo(I)I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0OO:Lcom/lenovo/sdk/by2/O000OooO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000OooO;->O00000oo:I

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000o(II)I

    move-result p1

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0OO:Lcom/lenovo/sdk/by2/O000OooO;

    iget v0, p0, Lcom/lenovo/sdk/by2/O000OooO;->O00000oO:I

    iget p0, p0, Lcom/lenovo/sdk/by2/O000OooO;->O00000o:I

    invoke-static {p1, v0, p0}, Lcom/lenovo/sdk/by2/O000O0o0;->O000000o(III)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000o(Lcom/lenovo/sdk/by2/O000o0OO;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0O0:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000o0(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static O00000o0(Lcom/lenovo/sdk/by2/O000o0OO;)I
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0OO:Lcom/lenovo/sdk/by2/O000OooO;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/lenovo/sdk/by2/O000OooO;->O00000Oo:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000o0(Lcom/lenovo/sdk/by2/O000o0OO;I)I
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0OO:Lcom/lenovo/sdk/by2/O000OooO;

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/lenovo/sdk/by2/O000OooO;->O00000oo:I

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000o(II)I

    move-result p1

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0OO:Lcom/lenovo/sdk/by2/O000OooO;

    iget v0, p0, Lcom/lenovo/sdk/by2/O000OooO;->O00000oO:I

    iget p0, p0, Lcom/lenovo/sdk/by2/O000OooO;->O00000o:I

    invoke-static {p1, v0, p0}, Lcom/lenovo/sdk/by2/O000O0o0;->O000000o(III)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000oO(Lcom/lenovo/sdk/by2/O000o0OO;I)Z
    .locals 2

    if-eqz p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0OO;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/sdk/by2/O000o000;->O00000oO:I

    iget p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0:I

    invoke-static {v0, p0}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000o0(II)I

    move-result p0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0:I

    :goto_0
    invoke-static {p1, p0}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000Oo(II)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

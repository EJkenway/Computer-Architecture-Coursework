.class public Lcom/jd/ad/sdk/jad_jt/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an(II)I
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lue0/b;
.super Ljava/lang/Object;
.source "ShopMoneyUtils.kt"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0xf4240

    const/4 v3, 0x1

    if-ge p0, v2, :cond_2

    const/16 v2, 0x2710

    if-ge p0, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const v2, 0x186a0

    if-ge p0, v2, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    :goto_0
    new-instance v2, Ljava/math/BigDecimal;

    int-to-float p0, p0

    mul-float p0, p0, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n        val dotNumber \u2026s().toPlainString()\n    }"

    .line 3
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    sget v4, Lec0/g;->Q0:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 5
    new-instance v6, Ljava/math/BigDecimal;

    int-to-float p0, p0

    mul-float p0, p0, v0

    int-to-float v0, v2

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    .line 7
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n        RR.getString(\n\u2026nString()\n        )\n    }"

    .line 8
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x2710

    if-ge p0, v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lec0/g;->Q0:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    new-instance v5, Ljava/math/BigDecimal;

    int-to-float p0, p0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float p0, p0, v6

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v5, p0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    .line 5
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n        RR.getString(\n\u2026nString()\n        )\n    }"

    .line 6
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 6

    .line 1
    rem-int/lit8 v0, p0, 0x64

    .line 2
    rem-int/lit8 v1, p0, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-gt v3, p0, :cond_0

    if-ge p0, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const-string v2, "0"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    if-nez v0, :cond_2

    .line 3
    div-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "DecimalFormat(\"$needZero\u2026mat(fen * 1.0f / DIV_100)"

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v5, ".0"

    invoke-static {v2, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float p0, p0

    mul-float p0, p0, v3

    int-to-float v2, v4

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v5, ".00"

    invoke-static {v2, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float p0, p0

    mul-float p0, p0, v3

    int-to-float v2, v4

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

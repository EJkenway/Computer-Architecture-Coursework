.class public final Lw60/c;
.super Ljava/lang/Object;
.source "NumberAnimator.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0}, Lw60/c;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw60/c;->f(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;II)Lqj3/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lqj3/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "newNumber"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw60/c$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lw60/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILaj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lqj3/p;->m(Lqj3/i;)Lqj3/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lqj3/i;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/16 p3, 0x11

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lw60/c;->c(Ljava/lang/String;Ljava/lang/String;II)Lqj3/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 6

    :try_start_0
    const-string v1, ","

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p0, Ljava/math/BigDecimal;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NumberFormat.getInstance\u2026Mode.HALF_UP).toDouble())"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

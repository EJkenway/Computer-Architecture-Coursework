.class public final Lok/k;
.super Ljava/lang/Object;
.source "NumberExts.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "\u96f6"

    const-string v1, "\u4e00"

    const-string v2, "\u4e8c"

    const-string v3, "\u4e09"

    const-string v4, "\u56db"

    const-string v5, "\u4e94"

    const-string v6, "\u516d"

    const-string v7, "\u4e03"

    const-string v8, "\u516b"

    const-string v9, "\u4e5d"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lok/k;->a:[Ljava/lang/String;

    const-string v1, "\u4e2a"

    const-string v2, "\u5341"

    const-string v3, "\u767e"

    const-string v4, "\u5343"

    const-string v5, "\u4e07"

    const-string v6, "\u5341"

    const-string v7, "\u767e"

    const-string v8, "\u5343"

    const-string v9, "\u4ebf"

    const-string v10, "\u5341"

    const-string v11, "\u767e"

    const-string v12, "\u5343"

    const-string v13, "\u4e07"

    .line 2
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lok/k;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 14

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lok/k;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, "this as java.lang.String).toCharArray()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    sget-object v1, Lok/k;->b:[Ljava/lang/String;

    array-length v1, v1

    if-le v0, v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ltz v1, :cond_a

    .line 6
    aget-char v6, p0, v1

    .line 7
    sget-object v7, Lok/k;->a:[Ljava/lang/String;

    add-int/lit8 v8, v6, -0x30

    aget-object v8, v7, v8

    .line 8
    array-length v9, p0

    sub-int/2addr v9, v1

    sub-int/2addr v9, v5

    .line 9
    sget-object v10, Lok/k;->b:[Ljava/lang/String;

    aget-object v10, v10, v9

    const/16 v11, 0x30

    if-ne v6, v11, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v12, v1, 0x1

    .line 10
    array-length v13, p0

    if-ge v12, v13, :cond_3

    aget-char v12, p0, v12

    if-ne v12, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x4

    if-lt v9, v12, :cond_4

    .line 11
    rem-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v13, v12, -0x1

    .line 13
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    aget-object v13, v7, v3

    sub-int/2addr v12, v2

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v13, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v5, v12

    if-eqz v5, :cond_5

    .line 15
    aget-object v5, v7, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v9, :cond_6

    if-nez v6, :cond_7

    .line 16
    :cond_6
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    :cond_7
    if-eqz v6, :cond_8

    if-nez v11, :cond_9

    if-eqz v9, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 18
    :cond_a
    invoke-static {v0}, Lkotlin/collections/c0;->W(Ljava/util/List;)V

    .line 19
    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 20
    sget-object v1, Lok/k;->a:[Ljava/lang/String;

    aget-object v4, v1, v3

    invoke-static {v4, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lok/k;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 21
    :cond_b
    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "chineseNumberCharArray[0]"

    invoke-static {p0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "chineseNumberCharArray[1]"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 24
    aget-object v1, v1, v5

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lok/k;->b:[Ljava/lang/String;

    aget-object p0, p0, v5

    const/4 v1, 0x0

    invoke-static {v4, p0, v3, v2, v1}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ""

    .line 26
    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v1, v0

    .line 2
    invoke-static {v1, v2, p0}, Lij3/o;->a(DLjava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Float;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "numberFormat"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "numberFormat.format(this)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ljava/lang/Float;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "numberFormat"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "numberFormat.format(this)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final f(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final g(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Ljava/lang/Integer;I)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static final i(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final j(Ljava/lang/Byte;)B
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    int-to-byte p0, p0

    :goto_0
    return p0
.end method

.method public static final k(Ljava/lang/Double;)D
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final l(Ljava/lang/Float;)F
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Ljava/lang/Long;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final o(I)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    mul-int/lit8 p0, p0, -0x1

    .line 1
    :cond_0
    invoke-static {p0}, Lok/k;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x2710

    if-ge p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    rem-int/lit16 v1, p0, 0x2710

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    sget v1, Lek/f;->F:I

    new-array v2, v4, [Ljava/lang/Object;

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.un\u2026n_thousand, this / 10000)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lek/f;->F:I

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v4, "#0.0"

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float p0, p0

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.un\u2026.format(this / 10000.0f))"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final q(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DecimalFormat(\"#,###\").format(this)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r(Ljava/lang/Float;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.class public final Lav2/b0;
.super Ljava/lang/Object;
.source "TextureRotationUtil.kt"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lav2/b0;->a:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lav2/b0;->b:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lav2/b0;->c:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lav2/b0;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public static final b(Lcom/gotokeep/keep/uilib/filter/Rotation;ZZ)[F
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v4, Lav2/a0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    .line 2
    :goto_0
    sget-object p0, Lav2/b0;->a:[F

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Lav2/b0;->a:[F

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Lav2/b0;->d:[F

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Lav2/b0;->c:[F

    goto :goto_1

    .line 6
    :cond_4
    sget-object p0, Lav2/b0;->b:[F

    :goto_1
    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    new-array p1, v4, [F

    .line 7
    aget v9, p0, v8

    invoke-static {v9}, Lav2/b0;->a(F)F

    move-result v9

    aput v9, p1, v8

    aget v9, p0, v3

    aput v9, p1, v3

    .line 8
    aget v9, p0, v2

    invoke-static {v9}, Lav2/b0;->a(F)F

    move-result v9

    aput v9, p1, v2

    aget v9, p0, v1

    aput v9, p1, v1

    .line 9
    aget v9, p0, v0

    invoke-static {v9}, Lav2/b0;->a(F)F

    move-result v9

    aput v9, p1, v0

    aget v9, p0, v7

    aput v9, p1, v7

    .line 10
    aget v9, p0, v6

    invoke-static {v9}, Lav2/b0;->a(F)F

    move-result v9

    aput v9, p1, v6

    aget p0, p0, v5

    aput p0, p1, v5

    move-object p0, p1

    :cond_5
    if-eqz p2, :cond_6

    new-array p1, v4, [F

    .line 11
    aget p2, p0, v8

    aput p2, p1, v8

    aget p2, p0, v3

    invoke-static {p2}, Lav2/b0;->a(F)F

    move-result p2

    aput p2, p1, v3

    .line 12
    aget p2, p0, v2

    aput p2, p1, v2

    aget p2, p0, v1

    invoke-static {p2}, Lav2/b0;->a(F)F

    move-result p2

    aput p2, p1, v1

    .line 13
    aget p2, p0, v0

    aput p2, p1, v0

    aget p2, p0, v7

    invoke-static {p2}, Lav2/b0;->a(F)F

    move-result p2

    aput p2, p1, v7

    .line 14
    aget p2, p0, v6

    aput p2, p1, v6

    aget p0, p0, v5

    invoke-static {p0}, Lav2/b0;->a(F)F

    move-result p0

    aput p0, p1, v5

    move-object p0, p1

    :cond_6
    return-object p0
.end method

.method public static final c()[F
    .locals 1

    .line 1
    sget-object v0, Lav2/b0;->a:[F

    return-object v0
.end method

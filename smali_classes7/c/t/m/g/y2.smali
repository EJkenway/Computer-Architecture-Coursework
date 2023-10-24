.class public final Lc/t/m/g/y2;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static a:[D

.field public static b:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([D[D)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v0

    .line 2
    array-length v3, v1

    if-ne v2, v3, :cond_9

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    if-ne v4, v2, :cond_8

    .line 4
    sget-object v4, Lc/t/m/g/y2;->a:[D

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    array-length v4, v4

    div-int/lit8 v6, v2, 0x2

    if-eq v4, v6, :cond_1

    .line 5
    :cond_0
    div-int/lit8 v4, v2, 0x2

    new-array v6, v4, [D

    sput-object v6, Lc/t/m/g/y2;->b:[D

    .line 6
    new-array v6, v4, [D

    sput-object v6, Lc/t/m/g/y2;->a:[D

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 7
    sget-object v7, Lc/t/m/g/y2;->b:[D

    int-to-double v8, v6

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v8, v8, v10

    int-to-double v10, v2

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    aput-wide v10, v7, v6

    .line 8
    sget-object v7, Lc/t/m/g/y2;->a:[D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->reverse(I)I

    move-result v6

    rsub-int/lit8 v7, v3, 0x20

    ushr-int/2addr v6, v7

    if-le v6, v4, :cond_2

    .line 10
    aget-wide v7, v0, v4

    .line 11
    aget-wide v9, v0, v6

    aput-wide v9, v0, v4

    .line 12
    aput-wide v7, v0, v6

    .line 13
    aget-wide v7, v1, v4

    .line 14
    aget-wide v9, v1, v6

    aput-wide v9, v1, v4

    .line 15
    aput-wide v7, v1, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    :goto_2
    if-gt v3, v2, :cond_7

    .line 16
    div-int/lit8 v4, v3, 0x2

    .line 17
    div-int v6, v2, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_5

    move v8, v7

    const/4 v9, 0x0

    :goto_4
    add-int v10, v7, v4

    if-ge v8, v10, :cond_4

    add-int v10, v8, v4

    .line 18
    aget-wide v11, v0, v10

    sget-object v13, Lc/t/m/g/y2;->b:[D

    aget-wide v14, v13, v9

    mul-double v11, v11, v14

    aget-wide v14, v1, v10

    sget-object v16, Lc/t/m/g/y2;->a:[D

    aget-wide v17, v16, v9

    mul-double v14, v14, v17

    add-double/2addr v11, v14

    .line 19
    aget-wide v14, v0, v10

    neg-double v14, v14

    aget-wide v17, v16, v9

    mul-double v14, v14, v17

    aget-wide v16, v1, v10

    aget-wide v18, v13, v9

    mul-double v16, v16, v18

    add-double v14, v14, v16

    .line 20
    aget-wide v16, v0, v8

    sub-double v16, v16, v11

    aput-wide v16, v0, v10

    .line 21
    aget-wide v16, v1, v8

    sub-double v16, v16, v14

    aput-wide v16, v1, v10

    .line 22
    aget-wide v16, v0, v8

    add-double v16, v16, v11

    aput-wide v16, v0, v8

    .line 23
    aget-wide v10, v1, v8

    add-double/2addr v10, v14

    aput-wide v10, v1, v8

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v6

    goto :goto_4

    :cond_4
    add-int/2addr v7, v3

    goto :goto_3

    :cond_5
    if-ne v3, v2, :cond_6

    goto :goto_5

    :cond_6
    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_7
    :goto_5
    return-void

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length is not a power of 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mismatched lengths"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

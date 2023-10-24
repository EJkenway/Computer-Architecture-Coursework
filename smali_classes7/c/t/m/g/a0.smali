.class public Lc/t/m/g/a0;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/a0$a;
    }
.end annotation


# static fields
.field public static final o:Lc/t/m/g/a0;


# instance fields
.field public a:[D

.field public b:[D

.field public c:[D

.field public d:[D

.field public e:[D

.field public f:[D

.field public g:[D

.field public h:[D

.field public i:[D

.field public j:[D

.field public k:[D

.field public l:[D

.field public m:[D

.field public n:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/a0;

    invoke-direct {v0}, Lc/t/m/g/a0;-><init>()V

    sput-object v0, Lc/t/m/g/a0;->o:Lc/t/m/g/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8d

    new-array v0, v0, [D

    .line 2
    iput-object v0, p0, Lc/t/m/g/a0;->a:[D

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 3
    iput-object v0, p0, Lc/t/m/g/a0;->b:[D

    const/4 v0, 0x7

    new-array v0, v0, [D

    .line 4
    iput-object v0, p0, Lc/t/m/g/a0;->c:[D

    const/16 v0, 0x24

    new-array v0, v0, [D

    .line 5
    iput-object v0, p0, Lc/t/m/g/a0;->d:[D

    const/16 v0, 0x80

    new-array v1, v0, [D

    .line 6
    iput-object v1, p0, Lc/t/m/g/a0;->e:[D

    new-array v1, v0, [D

    .line 7
    iput-object v1, p0, Lc/t/m/g/a0;->f:[D

    new-array v0, v0, [D

    .line 8
    iput-object v0, p0, Lc/t/m/g/a0;->g:[D

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc/t/m/g/a0;->h:[D

    .line 10
    iput-object v0, p0, Lc/t/m/g/a0;->i:[D

    .line 11
    iput-object v0, p0, Lc/t/m/g/a0;->j:[D

    .line 12
    iput-object v0, p0, Lc/t/m/g/a0;->k:[D

    .line 13
    iput-object v0, p0, Lc/t/m/g/a0;->l:[D

    .line 14
    iput-object v0, p0, Lc/t/m/g/a0;->m:[D

    .line 15
    iput-object v0, p0, Lc/t/m/g/a0;->n:[D

    return-void
.end method

.method public static b([[D)[D
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/a0;->o:Lc/t/m/g/a0;

    invoke-virtual {v0, p0}, Lc/t/m/g/a0;->a([[D)[D

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([D)V
    .locals 6

    .line 129
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    int-to-double v2, v1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    add-int/lit8 v4, v0, -0x1

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    sub-double/2addr v4, v2

    aput-wide v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([DID)V
    .locals 4

    .line 67
    array-length v0, p1

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 68
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    add-int v2, p2, v0

    if-ge v1, v2, :cond_1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    sub-int v2, v1, v0

    .line 69
    aget-wide v2, p1, v2

    aput-wide v2, p1, v1

    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    aput-wide p3, p1, v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a([DILc/t/m/g/a0$a;[DD)V
    .locals 2

    .line 25
    sget-object v0, Lc/t/m/g/a0$a;->a:Lc/t/m/g/a0$a;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 26
    iget-object p3, p0, Lc/t/m/g/a0;->b:[D

    invoke-virtual {p0, p3, p4}, Lc/t/m/g/a0;->b([D[D)V

    .line 27
    iget-object p3, p0, Lc/t/m/g/a0;->b:[D

    array-length p4, p3

    invoke-static {p3, v1, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lc/t/m/g/a0$a;->b:Lc/t/m/g/a0$a;

    if-ne p3, v0, :cond_1

    .line 29
    iget-object p3, p0, Lc/t/m/g/a0;->c:[D

    invoke-virtual {p0, p3, p4, p5, p6}, Lc/t/m/g/a0;->a([D[DD)V

    .line 30
    iget-object p3, p0, Lc/t/m/g/a0;->c:[D

    array-length p4, p3

    invoke-static {p3, v1, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a([D[D)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 31
    array-length v3, v2

    const-wide/16 v4, 0x0

    .line 32
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 33
    iget-object v6, v0, Lc/t/m/g/a0;->f:[D

    array-length v7, v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v6, v0, Lc/t/m/g/a0;->f:[D

    invoke-static {v6}, Ljava/util/Arrays;->sort([D)V

    .line 35
    rem-int/lit8 v6, v3, 0x2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-nez v6, :cond_0

    .line 36
    iget-object v6, v0, Lc/t/m/g/a0;->f:[D

    div-int/lit8 v7, v3, 0x2

    add-int/lit8 v11, v7, -0x1

    aget-wide v11, v6, v11

    aget-wide v13, v6, v7

    add-double/2addr v11, v13

    div-double/2addr v11, v9

    aput-wide v11, v1, v8

    goto :goto_0

    .line 37
    :cond_0
    iget-object v6, v0, Lc/t/m/g/a0;->f:[D

    add-int/lit8 v7, v3, 0x0

    int-to-double v11, v7

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v7, v11

    aget-wide v11, v6, v7

    aput-wide v11, v1, v8

    .line 38
    :goto_0
    iget-object v6, v0, Lc/t/m/g/a0;->f:[D

    aget-wide v11, v6, v8

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    aget-wide v13, v6, v3

    add-double/2addr v11, v13

    div-double/2addr v11, v9

    aput-wide v11, v1, v7

    .line 39
    invoke-static/range {p2 .. p2}, Lc/t/m/g/h3;->b([D)D

    move-result-wide v6

    .line 40
    sget v9, Lc/t/m/g/r;->c:I

    int-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v11, v9

    .line 41
    iget-object v9, v0, Lc/t/m/g/a0;->g:[D

    invoke-static {v9, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    move-wide v13, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    :goto_1
    array-length v15, v2

    if-ge v9, v15, :cond_2

    .line 43
    aget-wide v15, v2, v9

    cmpl-double v17, v15, v6

    if-lez v17, :cond_1

    .line 44
    iget-object v15, v0, Lc/t/m/g/a0;->g:[D

    add-int/lit8 v16, v10, 0x1

    aget-wide v17, v2, v9

    aput-wide v17, v15, v10

    .line 45
    aget-wide v17, v2, v9

    add-double v13, v13, v17

    move/from16 v10, v16

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    int-to-double v4, v10

    div-double/2addr v13, v4

    .line 46
    :cond_3
    iget-object v4, v0, Lc/t/m/g/a0;->g:[D

    invoke-virtual {v0, v4, v10, v13, v14}, Lc/t/m/g/a0;->a([DID)V

    .line 47
    iget-object v4, v0, Lc/t/m/g/a0;->g:[D

    array-length v5, v4

    sub-int/2addr v5, v10

    const/4 v9, 0x2

    div-int/2addr v5, v9

    .line 48
    iget-object v13, v0, Lc/t/m/g/a0;->b:[D

    add-int v14, v5, v10

    invoke-virtual {v0, v13, v4, v5, v14}, Lc/t/m/g/a0;->a([D[DII)V

    int-to-double v4, v10

    .line 49
    aput-wide v4, v1, v9

    .line 50
    iget-object v4, v0, Lc/t/m/g/a0;->b:[D

    array-length v5, v4

    const/4 v10, 0x3

    invoke-static {v4, v8, v1, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v4, v0, Lc/t/m/g/a0;->c:[D

    iget-object v5, v0, Lc/t/m/g/a0;->g:[D

    invoke-virtual {v0, v4, v5, v11, v12}, Lc/t/m/g/a0;->a([D[DD)V

    .line 52
    iget-object v4, v0, Lc/t/m/g/a0;->c:[D

    array-length v5, v4

    const/16 v10, 0xb

    invoke-static {v4, v8, v1, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v4, v0, Lc/t/m/g/a0;->g:[D

    const-wide/16 v13, 0x0

    invoke-static {v4, v13, v14}, Ljava/util/Arrays;->fill([DD)V

    move-wide v4, v13

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 54
    :goto_2
    array-length v14, v2

    if-ge v10, v14, :cond_5

    .line 55
    aget-wide v14, v2, v10

    cmpg-double v16, v14, v6

    if-gez v16, :cond_4

    .line 56
    iget-object v14, v0, Lc/t/m/g/a0;->g:[D

    add-int/lit8 v15, v13, 0x1

    aget-wide v16, v2, v10

    aput-wide v16, v14, v13

    .line 57
    aget-wide v13, v2, v10

    add-double/2addr v4, v13

    move v13, v15

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_6

    int-to-double v14, v13

    div-double/2addr v4, v14

    .line 58
    :cond_6
    iget-object v2, v0, Lc/t/m/g/a0;->g:[D

    invoke-virtual {v0, v2, v13, v4, v5}, Lc/t/m/g/a0;->a([DID)V

    .line 59
    iget-object v2, v0, Lc/t/m/g/a0;->g:[D

    array-length v4, v2

    sub-int/2addr v4, v13

    div-int/2addr v4, v9

    .line 60
    iget-object v5, v0, Lc/t/m/g/a0;->b:[D

    add-int v9, v4, v13

    invoke-virtual {v0, v5, v2, v4, v9}, Lc/t/m/g/a0;->a([D[DII)V

    int-to-double v4, v13

    const/16 v2, 0x12

    .line 61
    aput-wide v4, v1, v2

    .line 62
    iget-object v2, v0, Lc/t/m/g/a0;->b:[D

    array-length v4, v2

    const/16 v5, 0x13

    invoke-static {v2, v8, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v2, v0, Lc/t/m/g/a0;->c:[D

    iget-object v4, v0, Lc/t/m/g/a0;->g:[D

    invoke-virtual {v0, v2, v4, v11, v12}, Lc/t/m/g/a0;->a([D[DD)V

    .line 64
    iget-object v2, v0, Lc/t/m/g/a0;->c:[D

    array-length v4, v2

    const/16 v5, 0x1b

    invoke-static {v2, v8, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v2, v0, Lc/t/m/g/a0;->f:[D

    aget-wide v3, v2, v3

    sub-double/2addr v3, v6

    const/16 v5, 0x22

    aput-wide v3, v1, v5

    .line 66
    aget-wide v3, v2, v8

    sub-double/2addr v6, v3

    const/16 v2, 0x23

    aput-wide v6, v1, v2

    return-void
.end method

.method public a([D[DD)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 86
    array-length v3, v2

    .line 87
    div-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 88
    iget-object v6, v0, Lc/t/m/g/a0;->h:[D

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    array-length v6, v6

    if-eq v6, v3, :cond_1

    .line 89
    :cond_0
    new-array v6, v3, [D

    iput-object v6, v0, Lc/t/m/g/a0;->h:[D

    .line 90
    new-array v6, v3, [D

    iput-object v6, v0, Lc/t/m/g/a0;->i:[D

    .line 91
    new-array v6, v3, [D

    iput-object v6, v0, Lc/t/m/g/a0;->j:[D

    .line 92
    new-array v10, v4, [D

    iput-object v10, v0, Lc/t/m/g/a0;->k:[D

    .line 93
    new-array v10, v4, [D

    iput-object v10, v0, Lc/t/m/g/a0;->l:[D

    .line 94
    new-array v10, v4, [D

    iput-object v10, v0, Lc/t/m/g/a0;->m:[D

    .line 95
    new-array v10, v4, [D

    iput-object v10, v0, Lc/t/m/g/a0;->n:[D

    .line 96
    invoke-virtual {v0, v6}, Lc/t/m/g/a0;->a([D)V

    const/4 v6, 0x0

    .line 97
    :goto_0
    iget-object v10, v0, Lc/t/m/g/a0;->l:[D

    array-length v11, v10

    if-ge v6, v11, :cond_1

    int-to-double v11, v6

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double v13, v13, p3

    mul-double v11, v11, v13

    div-double/2addr v11, v7

    add-int/lit8 v13, v4, -0x1

    int-to-double v13, v13

    div-double/2addr v11, v13

    .line 98
    aput-wide v11, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x0

    .line 99
    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 100
    iget-object v6, v0, Lc/t/m/g/a0;->h:[D

    invoke-static {v2, v9, v6, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v2, v0, Lc/t/m/g/a0;->i:[D

    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 102
    iget-object v2, v0, Lc/t/m/g/a0;->h:[D

    invoke-static {v2}, Lc/t/m/g/h3;->b([D)D

    move-result-wide v2

    .line 103
    iget-object v6, v0, Lc/t/m/g/a0;->h:[D

    invoke-static {v6, v6, v2, v3}, Lc/t/m/g/h3;->a([D[DD)V

    const/4 v2, 0x0

    .line 104
    :goto_1
    iget-object v3, v0, Lc/t/m/g/a0;->h:[D

    array-length v6, v3

    if-ge v2, v6, :cond_2

    .line 105
    aget-wide v12, v3, v2

    iget-object v6, v0, Lc/t/m/g/a0;->j:[D

    aget-wide v14, v6, v2

    mul-double v12, v12, v14

    aput-wide v12, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 106
    :cond_2
    iget-object v2, v0, Lc/t/m/g/a0;->i:[D

    invoke-static {v3, v2}, Lc/t/m/g/y2;->a([D[D)V

    const-wide v2, -0x10000000000001L

    .line 107
    iget-object v6, v0, Lc/t/m/g/a0;->m:[D

    invoke-static {v6, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    move-wide v12, v10

    move-wide v14, v12

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    .line 108
    iget-object v5, v0, Lc/t/m/g/a0;->k:[D

    iget-object v9, v0, Lc/t/m/g/a0;->h:[D

    aget-wide v16, v9, v6

    aget-wide v18, v9, v6

    mul-double v16, v16, v18

    iget-object v9, v0, Lc/t/m/g/a0;->i:[D

    aget-wide v18, v9, v6

    aget-wide v20, v9, v6

    mul-double v18, v18, v20

    add-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    mul-double v16, v16, v7

    int-to-double v7, v4

    div-double v16, v16, v7

    aput-wide v16, v5, v6

    .line 109
    iget-object v5, v0, Lc/t/m/g/a0;->k:[D

    aget-wide v7, v5, v6

    cmpl-double v9, v2, v7

    if-lez v9, :cond_3

    goto :goto_3

    :cond_3
    aget-wide v2, v5, v6

    .line 110
    :goto_3
    aget-wide v7, v5, v6

    add-double/2addr v12, v7

    .line 111
    aget-wide v7, v5, v6

    aget-wide v16, v5, v6

    mul-double v7, v7, v16

    mul-double v7, v7, v7

    add-double/2addr v14, v7

    .line 112
    iget-object v5, v0, Lc/t/m/g/a0;->m:[D

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const/4 v9, 0x0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v5, v0, Lc/t/m/g/a0;->k:[D

    array-length v5, v5

    int-to-double v5, v5

    div-double v5, v12, v5

    move-wide v8, v10

    move-wide/from16 v16, v8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_8

    move/from16 v18, v4

    .line 114
    iget-object v4, v0, Lc/t/m/g/a0;->m:[D

    cmpl-double v19, v14, v10

    if-nez v19, :cond_5

    move-wide/from16 v19, v10

    goto :goto_5

    :cond_5
    aget-wide v19, v4, v7

    div-double v19, v19, v14

    :goto_5
    aput-wide v19, v4, v7

    .line 115
    aget-wide v19, v4, v7

    iget-object v4, v0, Lc/t/m/g/a0;->l:[D

    aget-wide v21, v4, v7

    mul-double v19, v19, v21

    add-double v8, v8, v19

    cmpl-double v4, v12, v10

    if-nez v4, :cond_6

    move-wide/from16 v19, v10

    goto :goto_6

    .line 116
    :cond_6
    iget-object v4, v0, Lc/t/m/g/a0;->k:[D

    aget-wide v19, v4, v7

    div-double v19, v19, v12

    :goto_6
    cmpl-double v4, v19, v10

    if-nez v4, :cond_7

    const-wide v19, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 117
    :cond_7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    mul-double v19, v19, v21

    sub-double v16, v16, v19

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v18

    goto :goto_4

    .line 118
    :cond_8
    iget-object v4, v0, Lc/t/m/g/a0;->n:[D

    iget-object v7, v0, Lc/t/m/g/a0;->k:[D

    iget-object v12, v0, Lc/t/m/g/a0;->l:[D

    invoke-static {v4, v7, v12}, Lc/t/m/g/h3;->a([D[D[D)V

    .line 119
    iget-object v4, v0, Lc/t/m/g/a0;->n:[D

    invoke-static {v4}, Lc/t/m/g/h3;->b([D)D

    move-result-wide v12

    .line 120
    iget-object v4, v0, Lc/t/m/g/a0;->n:[D

    invoke-static {v4, v12, v13}, Lc/t/m/g/h3;->a([DD)D

    move-result-wide v14

    cmpl-double v4, v14, v10

    if-nez v4, :cond_9

    move-wide v14, v10

    goto :goto_7

    :cond_9
    div-double v14, v12, v14

    .line 121
    :goto_7
    iget-object v4, v0, Lc/t/m/g/a0;->k:[D

    invoke-static {v4, v5, v6}, Lc/t/m/g/h3;->a([DD)D

    move-result-wide v18

    const/4 v4, 0x0

    .line 122
    aput-wide v8, v1, v4

    cmpl-double v4, v18, v10

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    div-double v10, v5, v18

    :goto_8
    const/4 v4, 0x1

    .line 123
    aput-wide v10, v1, v4

    const/4 v4, 0x2

    .line 124
    aput-wide v5, v1, v4

    const/4 v4, 0x3

    .line 125
    aput-wide v2, v1, v4

    const/4 v2, 0x4

    .line 126
    aput-wide v12, v1, v2

    const/4 v2, 0x5

    .line 127
    aput-wide v14, v1, v2

    const/4 v2, 0x6

    .line 128
    aput-wide v16, v1, v2

    return-void
.end method

.method public a([D[DII)V
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-wide/16 v3, 0x0

    .line 71
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([DD)V

    sub-int v5, v2, v1

    move v6, v1

    move-wide v7, v3

    :goto_0
    if-ge v6, v2, :cond_0

    .line 72
    aget-wide v9, p2, v6

    add-double/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    int-to-double v5, v5

    div-double/2addr v7, v5

    const-wide v9, -0x10000000000001L

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/high16 v13, -0x80000000

    move v15, v1

    move-wide/from16 v16, v3

    move-wide/from16 v20, v16

    const v14, 0x7fffffff

    const/16 v18, 0x0

    :goto_1
    if-ge v15, v2, :cond_5

    .line 73
    aget-wide v22, p2, v15

    sub-double v22, v22, v7

    aget-wide v24, p2, v15

    sub-double v24, v24, v7

    mul-double v22, v22, v24

    add-double v16, v16, v22

    .line 74
    aget-wide v22, p2, v15

    cmpg-double v24, v9, v22

    if-gez v24, :cond_1

    aget-wide v9, p2, v15

    .line 75
    :cond_1
    aget-wide v22, p2, v15

    cmpl-double v24, v11, v22

    if-lez v24, :cond_2

    aget-wide v11, p2, v15

    .line 76
    :cond_2
    aget-wide v22, p2, v15

    sub-double v22, v22, v7

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->signum(D)D

    move-result-wide v22

    if-le v15, v1, :cond_4

    cmpl-double v24, v22, v3

    if-eqz v24, :cond_4

    cmpl-double v24, v22, v20

    if-eqz v24, :cond_4

    const v3, 0x7fffffff

    if-ne v14, v3, :cond_3

    move v14, v15

    :cond_3
    move/from16 v4, v18

    add-int/lit8 v18, v4, 0x1

    move v13, v15

    goto :goto_2

    :cond_4
    move/from16 v4, v18

    const v3, 0x7fffffff

    move/from16 v18, v4

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v20, v22

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    move/from16 v4, v18

    div-double v16, v16, v5

    .line 77
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v1, v5

    if-eqz v3, :cond_6

    div-double v16, v7, v1

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v5

    :goto_3
    const/4 v3, 0x1

    if-le v4, v3, :cond_7

    sub-int/2addr v13, v14

    int-to-double v5, v13

    int-to-double v13, v4

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v13, v13, v18

    div-double/2addr v5, v13

    :cond_7
    const/4 v13, 0x0

    .line 78
    aput-wide v7, v0, v13

    .line 79
    aput-wide v1, v0, v3

    const/4 v1, 0x2

    .line 80
    aput-wide v16, v0, v1

    const/4 v1, 0x3

    .line 81
    aput-wide v9, v0, v1

    const/4 v1, 0x4

    .line 82
    aput-wide v11, v0, v1

    sub-double/2addr v9, v11

    const/4 v1, 0x5

    .line 83
    aput-wide v9, v0, v1

    int-to-double v1, v4

    const/4 v3, 0x6

    .line 84
    aput-wide v1, v0, v3

    const/4 v1, 0x7

    .line 85
    aput-wide v5, v0, v1

    return-void
.end method

.method public final declared-synchronized a([[D)[D
    .locals 15

    move-object v8, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v8, Lc/t/m/g/a0;->a:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    const/4 v0, 0x3

    .line 2
    aget-object v0, p1, v0

    const/4 v1, 0x4

    .line 3
    aget-object v9, p1, v1

    const/4 v1, 0x5

    .line 4
    aget-object v1, p1, v1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v3, v8, Lc/t/m/g/a0;->e:[D

    aget-wide v4, v1, v2

    aget-wide v6, v1, v10

    sub-double/2addr v4, v6

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lc/t/m/g/r;->c:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v11, v3, v1

    .line 8
    iget-object v2, v8, Lc/t/m/g/a0;->a:[D

    sget-object v13, Lc/t/m/g/a0$a;->a:Lc/t/m/g/a0$a;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v13

    move-object v5, v0

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/a0;->a([DILc/t/m/g/a0$a;[DD)V

    .line 9
    iget-object v2, v8, Lc/t/m/g/a0;->a:[D

    sget-object v14, Lc/t/m/g/a0$a;->b:Lc/t/m/g/a0$a;

    const/16 v3, 0x8

    move-object v1, p0

    move-object v4, v14

    move-object v5, v0

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/a0;->a([DILc/t/m/g/a0$a;[DD)V

    .line 10
    iget-object v2, v8, Lc/t/m/g/a0;->a:[D

    const/16 v3, 0xf

    move-object v1, p0

    move-object v4, v13

    move-object v5, v9

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/a0;->a([DILc/t/m/g/a0$a;[DD)V

    .line 11
    iget-object v2, v8, Lc/t/m/g/a0;->a:[D

    const/16 v3, 0x17

    move-object v1, p0

    move-object v4, v14

    move-object v5, v9

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/a0;->a([DILc/t/m/g/a0$a;[DD)V

    .line 12
    iget-object v2, v8, Lc/t/m/g/a0;->a:[D

    iget-object v5, v8, Lc/t/m/g/a0;->e:[D

    const/16 v3, 0x1e

    move-object v1, p0

    move-object v4, v13

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/a0;->a([DILc/t/m/g/a0$a;[DD)V

    .line 13
    iget-object v2, v8, Lc/t/m/g/a0;->a:[D

    iget-object v5, v8, Lc/t/m/g/a0;->e:[D

    const/16 v3, 0x26

    move-object v1, p0

    move-object v4, v14

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/a0;->a([DILc/t/m/g/a0$a;[DD)V

    .line 14
    iget-object v1, v8, Lc/t/m/g/a0;->d:[D

    invoke-virtual {p0, v1, v0}, Lc/t/m/g/a0;->a([D[D)V

    .line 15
    iget-object v0, v8, Lc/t/m/g/a0;->d:[D

    iget-object v1, v8, Lc/t/m/g/a0;->a:[D

    array-length v2, v0

    const/16 v3, 0x2d

    invoke-static {v0, v10, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v2, v8, Lc/t/m/g/a0;->a:[D

    const/4 v0, 0x6

    aget-object v5, p1, v0

    const/16 v3, 0x51

    move-object v1, p0

    move-object v4, v13

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/a0;->a([DILc/t/m/g/a0$a;[DD)V

    .line 17
    iget-object v2, v8, Lc/t/m/g/a0;->a:[D

    aget-object v5, p1, v0

    const/16 v3, 0x59

    move-object v1, p0

    move-object v4, v14

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/a0;->a([DILc/t/m/g/a0$a;[DD)V

    .line 18
    iget-object v2, v8, Lc/t/m/g/a0;->a:[D

    const/4 v0, 0x7

    aget-object v5, p1, v0

    const/16 v3, 0x60

    move-object v1, p0

    move-object v4, v13

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/a0;->a([DILc/t/m/g/a0$a;[DD)V

    .line 19
    iget-object v2, v8, Lc/t/m/g/a0;->a:[D

    aget-object v5, p1, v0

    const/16 v3, 0x68

    move-object v1, p0

    move-object v4, v14

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/a0;->a([DILc/t/m/g/a0$a;[DD)V

    .line 20
    iget-object v2, v8, Lc/t/m/g/a0;->a:[D

    const/16 v0, 0x8

    aget-object v5, p1, v0

    const/16 v3, 0x6f

    move-object v1, p0

    move-object v4, v13

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/a0;->a([DILc/t/m/g/a0$a;[DD)V

    .line 21
    iget-object v2, v8, Lc/t/m/g/a0;->a:[D

    aget-object v5, p1, v0

    const/16 v3, 0x77

    move-object v1, p0

    move-object v4, v14

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/a0;->a([DILc/t/m/g/a0$a;[DD)V

    .line 22
    iget-object v2, v8, Lc/t/m/g/a0;->a:[D

    const/16 v0, 0x9

    aget-object v5, p1, v0

    const/16 v3, 0x7e

    move-object v1, p0

    move-object v4, v13

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/a0;->a([DILc/t/m/g/a0$a;[DD)V

    .line 23
    iget-object v2, v8, Lc/t/m/g/a0;->a:[D

    aget-object v5, p1, v0

    const/16 v3, 0x86

    move-object v1, p0

    move-object v4, v14

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/a0;->a([DILc/t/m/g/a0$a;[DD)V

    .line 24
    iget-object v0, v8, Lc/t/m/g/a0;->a:[D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b([D[D)V
    .locals 2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lc/t/m/g/a0;->a([D[DII)V

    return-void
.end method

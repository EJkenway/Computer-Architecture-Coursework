.class public Lc/t/m/g/x;
.super Lc/t/m/g/u;
.source "TML"


# static fields
.field public static d:[[D

.field public static e:[D


# instance fields
.field public a:I

.field public b:[[D

.field public c:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const-class v1, D

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    sput-object v0, Lc/t/m/g/x;->d:[[D

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 2
    sput-object v0, Lc/t/m/g/x;->e:[D

    return-void

    :array_0
    .array-data 4
        0x3
        0x8d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/t/m/g/u;-><init>()V

    .line 2
    sget v0, Lc/t/m/g/r;->a:I

    iput v0, p0, Lc/t/m/g/x;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 3
    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lc/t/m/g/x;->b:[[D

    .line 4
    new-array v0, v0, [D

    iput-object v0, p0, Lc/t/m/g/x;->c:[D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a([D)[D
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Lc/t/m/g/x;->a:I

    add-int/lit8 v3, v3, -0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    move v6, v3

    .line 2
    :goto_1
    iget v7, v0, Lc/t/m/g/x;->a:I

    if-ge v6, v7, :cond_2

    mul-int v7, v7, v2

    add-int/2addr v7, v6

    add-int/lit8 v8, v2, 0x2

    mul-int v8, v8, v3

    .line 3
    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    .line 4
    sget-object v8, Lc/t/m/g/x;->d:[[D

    aget-object v8, v8, v7

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lc/t/m/g/h3;->a([D[D)D

    move-result-wide v10

    sget-object v8, Lc/t/m/g/x;->e:[D

    aget-wide v7, v8, v7

    add-double/2addr v10, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpl-double v12, v10, v7

    if-lez v12, :cond_0

    move-wide v10, v7

    :cond_0
    const-wide/high16 v7, -0x3fa7000000000000L    # -100.0

    cmpg-double v12, v10, v7

    if-gez v12, :cond_1

    move-wide v10, v7

    :cond_1
    neg-double v7, v10

    .line 5
    iget-object v10, v0, Lc/t/m/g/x;->b:[[D

    aget-object v10, v10, v2

    div-double v11, v7, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    add-double/2addr v11, v4

    div-double v11, v4, v11

    aput-wide v11, v10, v6

    .line 6
    iget-object v10, v0, Lc/t/m/g/x;->b:[[D

    aget-object v10, v10, v6

    neg-double v7, v7

    div-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    add-double/2addr v7, v4

    div-double v7, v4, v7

    aput-wide v7, v10, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v9, p1

    move v2, v3

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    move-wide v7, v2

    const/4 v6, 0x0

    .line 7
    :goto_2
    iget v9, v0, Lc/t/m/g/x;->a:I

    if-ge v6, v9, :cond_6

    .line 8
    iget-object v9, v0, Lc/t/m/g/x;->c:[D

    aput-wide v2, v9, v6

    const/4 v9, 0x0

    .line 9
    :goto_3
    iget v10, v0, Lc/t/m/g/x;->a:I

    if-ge v9, v10, :cond_5

    if-eq v6, v9, :cond_4

    .line 10
    iget-object v10, v0, Lc/t/m/g/x;->c:[D

    aget-wide v11, v10, v6

    iget-object v13, v0, Lc/t/m/g/x;->b:[[D

    aget-object v13, v13, v6

    aget-wide v14, v13, v9

    div-double v13, v4, v14

    add-double/2addr v11, v13

    aput-wide v11, v10, v6

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 11
    :cond_5
    iget-object v9, v0, Lc/t/m/g/x;->c:[D

    aget-wide v11, v9, v6

    int-to-double v13, v10

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    sub-double/2addr v13, v15

    sub-double/2addr v11, v13

    div-double v10, v4, v11

    aput-wide v10, v9, v6

    .line 12
    aget-wide v10, v9, v6

    add-double/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 13
    :cond_6
    :goto_4
    iget v2, v0, Lc/t/m/g/x;->a:I

    if-ge v1, v2, :cond_7

    .line 14
    iget-object v2, v0, Lc/t/m/g/x;->c:[D

    aget-wide v3, v2, v1

    div-double/2addr v3, v7

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 15
    :cond_7
    iget-object v1, v0, Lc/t/m/g/x;->c:[D

    return-object v1
.end method

.method public a([[D)[D
    .locals 0

    .line 16
    invoke-static {p1}, Lc/t/m/g/a0;->b([[D)[D

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "SVM"

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

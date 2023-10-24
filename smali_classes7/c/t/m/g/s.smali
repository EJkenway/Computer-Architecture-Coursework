.class public Lc/t/m/g/s;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static l:[D


# instance fields
.field public a:Lc/t/m/g/t;

.field public b:Z

.field public c:[F

.field public d:I

.field public e:Z

.field public volatile f:J

.field public g:[[D

.field public h:[[D

.field public i:[F

.field public j:[F

.field public k:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [D

    .line 1
    sput-object v0, Lc/t/m/g/s;->l:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/t/m/g/s;->b:Z

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 3
    iput-object v1, p0, Lc/t/m/g/s;->c:[F

    .line 4
    iput v0, p0, Lc/t/m/g/s;->d:I

    .line 5
    iput-boolean v0, p0, Lc/t/m/g/s;->e:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lc/t/m/g/s;->f:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc/t/m/g/s;->g:[[D

    .line 8
    iput-object v0, p0, Lc/t/m/g/s;->h:[[D

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 9
    fill-array-data v1, :array_0

    iput-object v1, p0, Lc/t/m/g/s;->i:[F

    new-array v1, v0, [F

    .line 10
    fill-array-data v1, :array_1

    iput-object v1, p0, Lc/t/m/g/s;->j:[F

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lc/t/m/g/s;->k:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        -0x3ee00000    # -10.0f
        -0x3ee00000    # -10.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lc/t/m/g/s;->d:I

    .line 20
    iput-boolean v0, p0, Lc/t/m/g/s;->e:Z

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lc/t/m/g/s;->f:J

    .line 22
    :goto_0
    iget-object v1, p0, Lc/t/m/g/s;->g:[[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 23
    aget-object v1, v1, v0

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lc/t/m/g/s;->i:[F

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    iget-object v0, p0, Lc/t/m/g/s;->a:Lc/t/m/g/t;

    invoke-virtual {v0}, Lc/t/m/g/t;->d()V

    return-void
.end method

.method public a(IIF[[D[[D[[D[D)V
    .locals 2

    .line 6
    const-class v0, D

    iget-boolean v1, p0, Lc/t/m/g/s;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    sput p1, Lc/t/m/g/r;->a:I

    add-int/lit8 v1, p1, -0x1

    mul-int p1, p1, v1

    const/4 v1, 0x2

    .line 8
    div-int/2addr p1, v1

    sput p1, Lc/t/m/g/r;->b:I

    .line 9
    sput p2, Lc/t/m/g/r;->c:I

    .line 10
    sput p3, Lc/t/m/g/r;->d:F

    .line 11
    sput-object p4, Lc/t/m/g/r;->e:[[D

    .line 12
    sput-object p5, Lc/t/m/g/r;->f:[[D

    .line 13
    sput-object p6, Lc/t/m/g/r;->g:[[D

    .line 14
    sput-object p7, Lc/t/m/g/r;->h:[D

    new-array p1, v1, [I

    .line 15
    fill-array-data p1, :array_0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, Lc/t/m/g/s;->g:[[D

    new-array p1, v1, [I

    .line 16
    fill-array-data p1, :array_1

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, Lc/t/m/g/s;->h:[[D

    .line 17
    new-instance p1, Lc/t/m/g/t;

    invoke-direct {p1}, Lc/t/m/g/t;-><init>()V

    iput-object p1, p0, Lc/t/m/g/s;->a:Lc/t/m/g/t;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lc/t/m/g/s;->b:Z

    return-void

    :array_0
    .array-data 4
        0xa
        0x80
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x80
    .end array-data
.end method

.method public a(JF)V
    .locals 3

    .line 26
    iget-object v0, p0, Lc/t/m/g/s;->a:Lc/t/m/g/t;

    float-to-double v1, p3

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/t/m/g/t;->a(JD)V

    return-void
.end method

.method public a(J[F[F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 27
    iget-object v3, v0, Lc/t/m/g/s;->i:[F

    invoke-virtual {v0, v3, v1}, Lc/t/m/g/s;->a([F[F)V

    .line 28
    iget-object v3, v0, Lc/t/m/g/s;->c:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    iget-object v3, v0, Lc/t/m/g/s;->c:[F

    iget-object v4, v0, Lc/t/m/g/s;->i:[F

    iget-object v5, v0, Lc/t/m/g/s;->j:[F

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 30
    iget-object v3, v0, Lc/t/m/g/s;->g:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget v6, v0, Lc/t/m/g/s;->d:I

    aget v7, v1, v4

    float-to-double v7, v7

    aput-wide v7, v5, v6

    const/4 v5, 0x1

    .line 31
    aget-object v7, v3, v5

    aget v8, v1, v5

    float-to-double v8, v8

    aput-wide v8, v7, v6

    const/4 v7, 0x2

    .line 32
    aget-object v8, v3, v7

    aget v9, v1, v7

    float-to-double v9, v9

    aput-wide v9, v8, v6

    const/4 v8, 0x3

    .line 33
    aget-object v3, v3, v8

    aget v9, v1, v4

    aget v10, v1, v4

    mul-float v9, v9, v10

    aget v10, v1, v5

    aget v11, v1, v5

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    aget v10, v1, v7

    aget v11, v1, v7

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    aput-wide v9, v3, v6

    .line 34
    iget-object v3, v0, Lc/t/m/g/s;->g:[[D

    const/4 v6, 0x4

    aget-object v3, v3, v6

    iget v6, v0, Lc/t/m/g/s;->d:I

    aget v9, v2, v4

    aget v10, v2, v4

    mul-float v9, v9, v10

    aget v10, v2, v5

    aget v11, v2, v5

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    aget v10, v2, v7

    aget v11, v2, v7

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    aput-wide v9, v3, v6

    .line 35
    iget-object v3, v0, Lc/t/m/g/s;->g:[[D

    aget-object v3, v3, v8

    iget v6, v0, Lc/t/m/g/s;->d:I

    aget-wide v9, v3, v6

    const-wide/16 v11, 0x0

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v13, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v3, v9, v13

    if-gez v3, :cond_0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    aget v3, v1, v7

    float-to-double v9, v3

    iget-object v3, v0, Lc/t/m/g/s;->g:[[D

    aget-object v3, v3, v8

    iget v6, v0, Lc/t/m/g/s;->d:I

    aget-wide v13, v3, v6

    div-double v8, v9, v13

    .line 36
    :goto_0
    iget-object v3, v0, Lc/t/m/g/s;->g:[[D

    const/4 v6, 0x5

    aget-object v3, v3, v6

    iget v6, v0, Lc/t/m/g/s;->d:I

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v13, v15

    if-gtz v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v11

    :cond_1
    aput-wide v11, v3, v6

    .line 37
    iget-object v3, v0, Lc/t/m/g/s;->k:[F

    iget-object v6, v0, Lc/t/m/g/s;->c:[F

    invoke-virtual {v0, v3, v6, v1}, Lc/t/m/g/s;->a([F[F[F)V

    .line 38
    iget-object v1, v0, Lc/t/m/g/s;->g:[[D

    const/4 v3, 0x6

    aget-object v1, v1, v3

    iget v3, v0, Lc/t/m/g/s;->d:I

    iget-object v6, v0, Lc/t/m/g/s;->k:[F

    aget v8, v6, v4

    aget v9, v6, v4

    mul-float v8, v8, v9

    aget v9, v6, v5

    aget v6, v6, v5

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    aput-wide v8, v1, v3

    .line 39
    iget-object v1, v0, Lc/t/m/g/s;->g:[[D

    const/4 v3, 0x7

    aget-object v1, v1, v3

    iget v3, v0, Lc/t/m/g/s;->d:I

    iget-object v6, v0, Lc/t/m/g/s;->k:[F

    aget v8, v6, v7

    float-to-double v8, v8

    aput-wide v8, v1, v3

    .line 40
    iget-object v1, v0, Lc/t/m/g/s;->c:[F

    invoke-virtual {v0, v6, v1, v2}, Lc/t/m/g/s;->a([F[F[F)V

    .line 41
    iget-object v1, v0, Lc/t/m/g/s;->g:[[D

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget v2, v0, Lc/t/m/g/s;->d:I

    iget-object v3, v0, Lc/t/m/g/s;->k:[F

    aget v6, v3, v4

    aget v8, v3, v4

    mul-float v6, v6, v8

    aget v8, v3, v5

    aget v3, v3, v5

    mul-float v8, v8, v3

    add-float/2addr v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    aput-wide v8, v1, v2

    .line 42
    iget-object v1, v0, Lc/t/m/g/s;->g:[[D

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget v2, v0, Lc/t/m/g/s;->d:I

    iget-object v3, v0, Lc/t/m/g/s;->k:[F

    aget v3, v3, v7

    float-to-double v6, v3

    aput-wide v6, v1, v2

    move-wide/from16 v1, p1

    .line 43
    iput-wide v1, v0, Lc/t/m/g/s;->f:J

    .line 44
    iget v1, v0, Lc/t/m/g/s;->d:I

    add-int/2addr v1, v5

    iput v1, v0, Lc/t/m/g/s;->d:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2

    .line 45
    iput v4, v0, Lc/t/m/g/s;->d:I

    .line 46
    iget-boolean v1, v0, Lc/t/m/g/s;->e:Z

    if-nez v1, :cond_2

    .line 47
    iput-boolean v5, v0, Lc/t/m/g/s;->e:Z

    :cond_2
    return-void
.end method

.method public final a([F[F)V
    .locals 5

    .line 1
    sget v0, Lc/t/m/g/r;->d:F

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    const/high16 v3, -0x3ee00000    # -10.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 3
    array-length v0, p1

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget v2, p1, v1

    mul-float v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    aget v4, p2, v1

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a([F[F[F)V
    .locals 6

    const/4 v0, 0x0

    .line 48
    aget v1, p2, v0

    aget v2, p3, v0

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aget v3, p2, v2

    aget v4, p3, v2

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p2, v3

    aget v5, p3, v3

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    aput v1, p1, v0

    const/4 v1, 0x3

    .line 49
    aget v1, p2, v1

    aget v4, p3, v0

    mul-float v1, v1, v4

    const/4 v4, 0x4

    aget v4, p2, v4

    aget v5, p3, v2

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    const/4 v4, 0x5

    aget v4, p2, v4

    aget v5, p3, v3

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    aput v1, p1, v2

    const/4 v1, 0x6

    .line 50
    aget v1, p2, v1

    aget v0, p3, v0

    mul-float v1, v1, v0

    const/4 v0, 0x7

    aget v0, p2, v0

    aget v2, p3, v2

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p2, p2, v0

    aget p3, p3, v3

    mul-float p2, p2, p3

    add-float/2addr v1, p2

    aput v1, p1, v3

    return-void
.end method

.method public a(J)[D
    .locals 6

    .line 51
    iget-boolean v0, p0, Lc/t/m/g/s;->e:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lc/t/m/g/s;->f:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    iget v0, p0, Lc/t/m/g/s;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, Lc/t/m/g/s;->g:[[D

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 54
    aget-object v4, v3, v2

    iget-object v5, p0, Lc/t/m/g/s;->h:[[D

    aget-object v5, v5, v2

    aget-object v3, v3, v2

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-static {v4, v0, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget v3, p0, Lc/t/m/g/s;->d:I

    if-eqz v3, :cond_1

    .line 56
    iget-object v3, p0, Lc/t/m/g/s;->g:[[D

    aget-object v4, v3, v2

    iget-object v5, p0, Lc/t/m/g/s;->h:[[D

    aget-object v5, v5, v2

    aget-object v3, v3, v2

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-static {v4, v1, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lc/t/m/g/s;->a:Lc/t/m/g/t;

    iget-object v1, p0, Lc/t/m/g/s;->h:[[D

    invoke-virtual {v0, p1, p2, v1}, Lc/t/m/g/t;->a(J[[D)[D

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/s;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/s;->a()V

    .line 3
    iget-object v0, p0, Lc/t/m/g/s;->a:Lc/t/m/g/t;

    invoke-virtual {v0}, Lc/t/m/g/t;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/t/m/g/s;->b:Z

    return-void
.end method

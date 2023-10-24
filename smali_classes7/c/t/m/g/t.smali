.class public Lc/t/m/g/t;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public a:Lc/t/m/g/u;

.field public b:Lc/t/m/g/z;

.field public c:Lc/t/m/g/y;

.field public volatile d:D

.field public volatile e:J

.field public f:Lc/t/m/g/z1;

.field public g:Lc/t/m/g/z1;

.field public h:Lc/t/m/g/z1;

.field public i:Lc/t/m/g/z1;

.field public j:Lc/t/m/g/z1;

.field public k:Lc/t/m/g/z1;

.field public l:D

.field public m:[D

.field public n:[D


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lc/t/m/g/t;->d:D

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lc/t/m/g/t;->e:J

    const/4 v0, 0x7

    new-array v0, v0, [D

    .line 4
    iput-object v0, p0, Lc/t/m/g/t;->m:[D

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 5
    iput-object v0, p0, Lc/t/m/g/t;->n:[D

    .line 6
    new-instance v0, Lc/t/m/g/z;

    invoke-direct {v0}, Lc/t/m/g/z;-><init>()V

    iput-object v0, p0, Lc/t/m/g/t;->b:Lc/t/m/g/z;

    .line 7
    new-instance v0, Lc/t/m/g/w;

    invoke-direct {v0}, Lc/t/m/g/w;-><init>()V

    iput-object v0, p0, Lc/t/m/g/t;->a:Lc/t/m/g/u;

    .line 8
    new-instance v0, Lc/t/m/g/y;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc/t/m/g/y;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/t;->c:Lc/t/m/g/y;

    .line 9
    sget v0, Lc/t/m/g/r;->a:I

    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    iput-wide v3, p0, Lc/t/m/g/t;->l:D

    .line 10
    new-instance v1, Lc/t/m/g/z1;

    invoke-direct {v1, v0, v0}, Lc/t/m/g/z1;-><init>(II)V

    iput-object v1, p0, Lc/t/m/g/t;->f:Lc/t/m/g/z1;

    .line 11
    sget-object v0, Lc/t/m/g/r;->e:[[D

    invoke-static {v1, v0}, Lc/t/m/g/a2;->a(Lc/t/m/g/z1;[[D)V

    .line 12
    new-instance v0, Lc/t/m/g/z1;

    sget v1, Lc/t/m/g/r;->a:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/t/m/g/z1;-><init>(II)V

    iput-object v0, p0, Lc/t/m/g/t;->g:Lc/t/m/g/z1;

    .line 13
    new-instance v0, Lc/t/m/g/z1;

    sget v1, Lc/t/m/g/r;->a:I

    invoke-direct {v0, v1, v2}, Lc/t/m/g/z1;-><init>(II)V

    iput-object v0, p0, Lc/t/m/g/t;->k:Lc/t/m/g/z1;

    .line 14
    new-instance v0, Lc/t/m/g/z1;

    sget v1, Lc/t/m/g/r;->a:I

    invoke-direct {v0, v1, v2}, Lc/t/m/g/z1;-><init>(II)V

    iput-object v0, p0, Lc/t/m/g/t;->h:Lc/t/m/g/z1;

    .line 15
    new-instance v0, Lc/t/m/g/z1;

    sget v1, Lc/t/m/g/r;->a:I

    invoke-direct {v0, v1, v2}, Lc/t/m/g/z1;-><init>(II)V

    iput-object v0, p0, Lc/t/m/g/t;->i:Lc/t/m/g/z1;

    .line 16
    new-instance v0, Lc/t/m/g/z1;

    sget v1, Lc/t/m/g/r;->a:I

    invoke-direct {v0, v1, v2}, Lc/t/m/g/z1;-><init>(II)V

    iput-object v0, p0, Lc/t/m/g/t;->j:Lc/t/m/g/z1;

    .line 17
    iget-object v0, p0, Lc/t/m/g/t;->g:Lc/t/m/g/z1;

    iget-wide v1, p0, Lc/t/m/g/t;->l:D

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/z1;->a(D)V

    .line 18
    iget-object v0, p0, Lc/t/m/g/t;->h:Lc/t/m/g/z1;

    iget-wide v1, p0, Lc/t/m/g/t;->l:D

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/z1;->a(D)V

    .line 19
    iget-object v0, p0, Lc/t/m/g/t;->i:Lc/t/m/g/z1;

    iget-wide v1, p0, Lc/t/m/g/t;->l:D

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/z1;->a(D)V

    .line 20
    iget-object v0, p0, Lc/t/m/g/t;->j:Lc/t/m/g/z1;

    iget-wide v1, p0, Lc/t/m/g/t;->l:D

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/z1;->a(D)V

    .line 21
    invoke-virtual {p0}, Lc/t/m/g/t;->c()V

    return-void
.end method


# virtual methods
.method public a(JD)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lc/t/m/g/t;->e:J

    .line 2
    iput-wide p3, p0, Lc/t/m/g/t;->d:D

    .line 3
    iget-object v0, p0, Lc/t/m/g/t;->c:Lc/t/m/g/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/t/m/g/y;->a(JD)V

    return-void
.end method

.method public final a(Lc/t/m/g/z1;)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lc/t/m/g/z1;->d()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 50
    invoke-virtual {p1, v3, v0}, Lc/t/m/g/z1;->a(II)D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    .line 51
    invoke-virtual {p1, v3, v4}, Lc/t/m/g/z1;->b(D)Lc/t/m/g/z1;

    return-void
.end method

.method public final a(Lc/t/m/g/z1;D)V
    .locals 2

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0, v0}, Lc/t/m/g/z1;->a(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lc/t/m/g/z1;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lc/t/m/g/z1;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Lc/t/m/g/z1;->a(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p1, p2, p3}, Lc/t/m/g/z1;->a(D)V

    :cond_1
    return-void
.end method

.method public final a([DLc/t/m/g/z1;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p2}, Lc/t/m/g/z1;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 48
    invoke-virtual {p2, v1, v0}, Lc/t/m/g/z1;->a(II)D

    move-result-wide v3

    aput-wide v3, p1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()[D
    .locals 21

    move-object/from16 v0, p0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    iget-wide v3, v0, Lc/t/m/g/t;->e:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x1388

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    iget-wide v1, v0, Lc/t/m/g/t;->d:D

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    cmpl-double v7, v1, v5

    if-lez v7, :cond_0

    iget-wide v1, v0, Lc/t/m/g/t;->d:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpg-double v7, v1, v5

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-wide v5, v0, Lc/t/m/g/t;->d:D

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-nez v2, :cond_1

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lc/t/m/g/t;->d:D

    .line 21
    :goto_1
    iget-object v2, v0, Lc/t/m/g/t;->f:Lc/t/m/g/z1;

    iget-wide v7, v0, Lc/t/m/g/t;->l:D

    invoke-virtual {v0, v2, v7, v8}, Lc/t/m/g/t;->a(Lc/t/m/g/z1;D)V

    .line 22
    iget-object v2, v0, Lc/t/m/g/t;->g:Lc/t/m/g/z1;

    iget-wide v7, v0, Lc/t/m/g/t;->l:D

    invoke-virtual {v0, v2, v7, v8}, Lc/t/m/g/t;->a(Lc/t/m/g/z1;D)V

    .line 23
    iget-object v2, v0, Lc/t/m/g/t;->h:Lc/t/m/g/z1;

    iget-wide v7, v0, Lc/t/m/g/t;->l:D

    invoke-virtual {v0, v2, v7, v8}, Lc/t/m/g/t;->a(Lc/t/m/g/z1;D)V

    .line 24
    iget-object v2, v0, Lc/t/m/g/t;->i:Lc/t/m/g/z1;

    iget-wide v7, v0, Lc/t/m/g/t;->l:D

    invoke-virtual {v0, v2, v7, v8}, Lc/t/m/g/t;->a(Lc/t/m/g/z1;D)V

    .line 25
    iget-object v2, v0, Lc/t/m/g/t;->j:Lc/t/m/g/z1;

    iget-wide v7, v0, Lc/t/m/g/t;->l:D

    invoke-virtual {v0, v2, v7, v8}, Lc/t/m/g/t;->a(Lc/t/m/g/z1;D)V

    .line 26
    iget-object v2, v0, Lc/t/m/g/t;->n:[D

    iget-wide v7, v0, Lc/t/m/g/t;->l:D

    invoke-static {v2, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    .line 27
    iget-object v2, v0, Lc/t/m/g/t;->h:Lc/t/m/g/z1;

    invoke-virtual {v0, v2}, Lc/t/m/g/t;->a(Lc/t/m/g/z1;)V

    .line 28
    iget-object v2, v0, Lc/t/m/g/t;->k:Lc/t/m/g/z1;

    iget-object v7, v0, Lc/t/m/g/t;->f:Lc/t/m/g/z1;

    iget-object v8, v0, Lc/t/m/g/t;->g:Lc/t/m/g/z1;

    invoke-static {v2, v7, v8}, Lc/t/m/g/a2;->b(Lc/t/m/g/z1;Lc/t/m/g/z1;Lc/t/m/g/z1;)V

    .line 29
    iget-object v2, v0, Lc/t/m/g/t;->g:Lc/t/m/g/z1;

    iget-object v7, v0, Lc/t/m/g/t;->k:Lc/t/m/g/z1;

    iget-object v8, v0, Lc/t/m/g/t;->h:Lc/t/m/g/z1;

    invoke-static {v2, v7, v8}, Lc/t/m/g/a2;->a(Lc/t/m/g/z1;Lc/t/m/g/z1;Lc/t/m/g/z1;)V

    .line 30
    iget-object v2, v0, Lc/t/m/g/t;->g:Lc/t/m/g/z1;

    invoke-virtual {v0, v2}, Lc/t/m/g/t;->a(Lc/t/m/g/z1;)V

    .line 31
    iget-object v2, v0, Lc/t/m/g/t;->k:Lc/t/m/g/z1;

    iget-object v7, v0, Lc/t/m/g/t;->f:Lc/t/m/g/z1;

    iget-object v8, v0, Lc/t/m/g/t;->i:Lc/t/m/g/z1;

    invoke-static {v2, v7, v8}, Lc/t/m/g/a2;->b(Lc/t/m/g/z1;Lc/t/m/g/z1;Lc/t/m/g/z1;)V

    .line 32
    iget-object v2, v0, Lc/t/m/g/t;->i:Lc/t/m/g/z1;

    iget-object v7, v0, Lc/t/m/g/t;->k:Lc/t/m/g/z1;

    iget-object v8, v0, Lc/t/m/g/t;->h:Lc/t/m/g/z1;

    invoke-static {v2, v7, v8}, Lc/t/m/g/a2;->a(Lc/t/m/g/z1;Lc/t/m/g/z1;Lc/t/m/g/z1;)V

    .line 33
    iget-object v2, v0, Lc/t/m/g/t;->i:Lc/t/m/g/z1;

    invoke-virtual {v0, v2}, Lc/t/m/g/t;->a(Lc/t/m/g/z1;)V

    .line 34
    sget-object v2, Lc/t/m/g/s;->l:[D

    iget-object v7, v0, Lc/t/m/g/t;->g:Lc/t/m/g/z1;

    invoke-virtual {v0, v2, v7}, Lc/t/m/g/t;->a([DLc/t/m/g/z1;)V

    if-eqz v1, :cond_4

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x3

    if-ge v9, v10, :cond_2

    .line 37
    sget-object v10, Lc/t/m/g/r;->f:[[D

    aget-object v11, v10, v9

    aget-wide v12, v11, v3

    sub-double v11, v1, v12

    .line 38
    iget-object v13, v0, Lc/t/m/g/t;->n:[D

    aget-object v14, v10, v9

    aget-wide v15, v14, v4

    neg-double v3, v11

    mul-double v3, v3, v11

    aget-object v11, v10, v9

    const/4 v12, 0x2

    aget-wide v17, v11, v12

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    mul-double v17, v17, v19

    aget-object v10, v10, v9

    aget-wide v19, v10, v12

    mul-double v17, v17, v19

    div-double v3, v3, v17

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v15, v15, v3

    sget-object v3, Lc/t/m/g/r;->f:[[D

    aget-object v3, v3, v9

    aget-wide v10, v3, v12

    div-double/2addr v15, v10

    div-double/2addr v15, v7

    div-double/2addr v15, v5

    aput-wide v15, v13, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, v0, Lc/t/m/g/t;->n:[D

    invoke-static {v1}, Lc/t/m/g/h3;->d([D)D

    move-result-wide v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_3

    .line 41
    iget-object v4, v0, Lc/t/m/g/t;->n:[D

    aget-wide v5, v4, v3

    div-double/2addr v5, v1

    aput-wide v5, v4, v3

    .line 42
    iget-object v5, v0, Lc/t/m/g/t;->j:Lc/t/m/g/z1;

    aget-wide v6, v4, v3

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4, v6, v7}, Lc/t/m/g/z1;->a(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 43
    :cond_3
    iget-object v1, v0, Lc/t/m/g/t;->i:Lc/t/m/g/z1;

    iget-object v2, v0, Lc/t/m/g/t;->j:Lc/t/m/g/z1;

    invoke-static {v1, v1, v2}, Lc/t/m/g/a2;->a(Lc/t/m/g/z1;Lc/t/m/g/z1;Lc/t/m/g/z1;)V

    .line 44
    iget-object v1, v0, Lc/t/m/g/t;->i:Lc/t/m/g/z1;

    invoke-virtual {v0, v1}, Lc/t/m/g/t;->a(Lc/t/m/g/z1;)V

    .line 45
    :cond_4
    iget-object v1, v0, Lc/t/m/g/t;->m:[D

    iget-object v2, v0, Lc/t/m/g/t;->i:Lc/t/m/g/z1;

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/t;->a([DLc/t/m/g/z1;)V

    .line 46
    iget-object v1, v0, Lc/t/m/g/t;->m:[D

    return-object v1
.end method

.method public a(J[[D)[D
    .locals 7

    .line 4
    iget-object v0, p0, Lc/t/m/g/t;->m:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 5
    sget-object v0, Lc/t/m/g/s;->l:[D

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 6
    iget-object v0, p0, Lc/t/m/g/t;->c:Lc/t/m/g/y;

    invoke-virtual {v0}, Lc/t/m/g/y;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-boolean v0, Lc/t/m/g/r;->i:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lc/t/m/g/t;->m:[D

    const/4 p2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    aput-wide v0, p1, p2

    .line 9
    sget-object p3, Lc/t/m/g/s;->l:[D

    aput-wide v0, p3, p2

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lc/t/m/g/t;->c:Lc/t/m/g/y;

    invoke-virtual {v0}, Lc/t/m/g/y;->b()V

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/t;->b(J[[D)[D

    move-result-object p3

    .line 12
    sget-object v0, Lc/t/m/g/s;->l:[D

    invoke-static {v0}, Lc/t/m/g/h3;->a([D)I

    move-result v4

    .line 13
    iget-object v1, p0, Lc/t/m/g/t;->c:Lc/t/m/g/y;

    sget-object v0, Lc/t/m/g/s;->l:[D

    aget-wide v5, v0, v4

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/t/m/g/y;->a(JID)V

    return-object p3
.end method

.method public final a([D)[D
    .locals 5

    .line 14
    iget-object v0, p0, Lc/t/m/g/t;->a:Lc/t/m/g/u;

    invoke-virtual {v0, p1}, Lc/t/m/g/u;->a([D)[D

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 16
    iget-object v2, p0, Lc/t/m/g/t;->h:Lc/t/m/g/z1;

    aget-wide v3, p1, v1

    invoke-virtual {v2, v1, v0, v3, v4}, Lc/t/m/g/z1;->a(IID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/t;->a()[D

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const-string v0, "ArStrategy"

    const-string v1, "destroy()."

    .line 25
    invoke-static {v0, v1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lc/t/m/g/t;->a:Lc/t/m/g/u;

    invoke-virtual {v0}, Lc/t/m/g/u;->a()V

    .line 27
    iget-object v0, p0, Lc/t/m/g/t;->c:Lc/t/m/g/y;

    invoke-virtual {v0}, Lc/t/m/g/y;->b()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lc/t/m/g/t;->e:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    iput-wide v0, p0, Lc/t/m/g/t;->d:D

    return-void
.end method

.method public b(J[[D)[D
    .locals 11

    const-string p1, "ArStrategy"

    const/4 p2, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    aget-object v5, p3, v1

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 2
    aget-object v5, p3, v1

    aget-wide v6, v5, v0

    aget-object v5, p3, v1

    add-int/lit8 v8, v0, -0x1

    aget-wide v8, v5, v8

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_1
    aget-object v5, p3, v1

    invoke-static {v5}, Lc/t/m/g/h3;->b([D)D

    move-result-wide v5

    if-nez v0, :cond_6

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v0, v7, v9

    if-gez v0, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    aget-object v0, p3, v1

    invoke-static {v0, v5, v6}, Lc/t/m/g/h3;->a([DD)D

    move-result-wide v0

    const-wide v5, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v7, v0, v5

    if-gez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    const-string p2, "detect still."

    .line 6
    invoke-static {p1, p2}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lc/t/m/g/t;->e()V

    .line 8
    iget-object p2, p0, Lc/t/m/g/t;->h:Lc/t/m/g/z1;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lc/t/m/g/z1;->a(D)V

    .line 9
    iget-object p2, p0, Lc/t/m/g/t;->h:Lc/t/m/g/z1;

    invoke-virtual {p2, v4, v4, v2, v3}, Lc/t/m/g/z1;->a(IID)V

    .line 10
    invoke-virtual {p0}, Lc/t/m/g/t;->a()[D

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    iget-object p2, p0, Lc/t/m/g/t;->b:Lc/t/m/g/z;

    invoke-virtual {p2, p3}, Lc/t/m/g/z;->a([[D)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "detect tilting."

    .line 12
    invoke-static {p1, p2}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lc/t/m/g/t;->e()V

    .line 14
    iget-object p2, p0, Lc/t/m/g/t;->m:[D

    const/4 p3, 0x6

    aput-wide v2, p2, p3

    .line 15
    sget-object v0, Lc/t/m/g/s;->l:[D

    aput-wide v2, v0, p3

    return-object p2

    .line 16
    :cond_5
    iget-object p2, p0, Lc/t/m/g/t;->a:Lc/t/m/g/u;

    invoke-virtual {p2, p3}, Lc/t/m/g/u;->a([[D)[D

    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#DATA,AR,"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",FEA,"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {p2, v0, v4}, Lc/t/m/g/k2;->a([DIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DATA_AR"

    .line 18
    invoke-static {v0, p3}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lc/t/m/g/t;->a([D)[D

    move-result-object p1

    return-object p1

    .line 20
    :cond_6
    :goto_3
    iget-object p2, p0, Lc/t/m/g/t;->m:[D

    aput-wide v2, p2, v4

    .line 21
    sget-object p3, Lc/t/m/g/s;->l:[D

    aput-wide v2, p3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p2

    const-string p3, "classify error."

    .line 22
    invoke-static {p1, p3, p2}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object p1, p0, Lc/t/m/g/t;->m:[D

    aput-wide v2, p1, v4

    .line 24
    sget-object p2, Lc/t/m/g/s;->l:[D

    aput-wide v2, p2, v4

    return-object p1
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init start["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/t;->a:Lc/t/m/g/u;

    invoke-virtual {v1}, Lc/t/m/g/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lc/t/m/g/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lc/t/m/g/r;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x43000000    # 128.0f

    div-float/2addr v3, v2

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",numClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lc/t/m/g/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",SVM feaLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",LR feaLen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArStrategy"

    .line 3
    invoke-static {v1, v0}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/t/m/g/t;->a:Lc/t/m/g/u;

    invoke-virtual {v0}, Lc/t/m/g/u;->c()V

    const-string v0, "init finished."

    .line 5
    invoke-static {v1, v0}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc/t/m/g/t;->c:Lc/t/m/g/y;

    invoke-virtual {v0}, Lc/t/m/g/y;->b()V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "ArStrategy"

    const-string v1, "reset()."

    .line 1
    invoke-static {v0, v1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/t;->e()V

    .line 3
    iget-object v0, p0, Lc/t/m/g/t;->g:Lc/t/m/g/z1;

    iget-wide v1, p0, Lc/t/m/g/t;->l:D

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/z1;->a(D)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "ArStrategy"

    const-string v1, "resetAlgo()."

    .line 1
    invoke-static {v0, v1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/t;->a:Lc/t/m/g/u;

    invoke-virtual {v0}, Lc/t/m/g/u;->d()V

    return-void
.end method

.class public final Lcom/loc/ck;
.super Lcom/loc/cj;
.source "FpsBufferBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/loc/cj;-><init>(I)V

    return-void
.end method

.method private a(JLjava/util/List;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/loc/du;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p3 .. p3}, Lcom/loc/ck;->b(Ljava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loc/du;

    iget-object v7, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    iget-object v8, v6, Lcom/loc/du;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/loc/cl;->a(Ljava/lang/CharSequence;)I

    move-result v14

    iget-wide v11, v6, Lcom/loc/du;->a:J

    cmp-long v7, v11, p1

    if-nez v7, :cond_0

    const-wide/16 v7, -0x1

    cmp-long v9, v11, v7

    if-eqz v9, :cond_0

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    iget-object v9, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    iget v7, v6, Lcom/loc/du;->c:I

    int-to-short v13, v7

    iget-short v15, v6, Lcom/loc/du;->g:S

    iget v6, v6, Lcom/loc/du;->d:I

    int-to-short v6, v6

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, Lcom/loc/dg;->a(Lcom/loc/fo;ZJSISS)I

    move-result v6

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-static {v1, v2}, Lcom/loc/df;->a(Lcom/loc/fo;[I)I

    move-result v1

    iget-object v2, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-static {v2, v1}, Lcom/loc/df;->a(Lcom/loc/fo;I)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method private a(Lcom/loc/cn$a;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/loc/cn$a;->f:Ljava/util/List;

    invoke-static {v2}, Lcom/loc/ck;->a(Ljava/util/List;)V

    iget-object v2, v1, Lcom/loc/cn$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v2, :cond_7

    iget-object v8, v1, Lcom/loc/cn$a;->f:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/loc/dn;

    instance-of v9, v8, Lcom/loc/dp;

    if-eqz v9, :cond_1

    move-object v6, v8

    check-cast v6, Lcom/loc/dp;

    iget-boolean v9, v6, Lcom/loc/dn;->i:Z

    if-nez v9, :cond_0

    iget-object v9, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    iget v11, v6, Lcom/loc/dp;->j:I

    iget v12, v6, Lcom/loc/dp;->k:I

    iget v13, v6, Lcom/loc/dn;->c:I

    iget v6, v6, Lcom/loc/dp;->l:I

    invoke-static {v9, v11, v12, v13, v6}, Lcom/loc/da;->a(Lcom/loc/fo;IIII)I

    move-result v6

    goto :goto_1

    :cond_0
    iget-object v11, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-virtual {v6}, Lcom/loc/dn;->b()I

    move-result v12

    invoke-virtual {v6}, Lcom/loc/dn;->c()I

    move-result v13

    iget v14, v6, Lcom/loc/dp;->j:I

    iget v15, v6, Lcom/loc/dp;->k:I

    iget v9, v6, Lcom/loc/dn;->c:I

    iget v4, v6, Lcom/loc/dp;->m:I

    iget v7, v6, Lcom/loc/dp;->n:I

    iget v10, v6, Lcom/loc/dn;->d:I

    iget v6, v6, Lcom/loc/dp;->l:I

    move/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v6

    invoke-static/range {v11 .. v20}, Lcom/loc/da;->a(Lcom/loc/fo;IIIIIIIII)I

    move-result v6

    :goto_1
    move v14, v6

    const/4 v4, -0x1

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_1
    instance-of v4, v8, Lcom/loc/dq;

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    move-object v4, v8

    check-cast v4, Lcom/loc/dq;

    iget-object v9, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-virtual {v4}, Lcom/loc/dn;->b()I

    move-result v10

    invoke-virtual {v4}, Lcom/loc/dn;->c()I

    move-result v11

    iget v12, v4, Lcom/loc/dq;->j:I

    iget v13, v4, Lcom/loc/dq;->k:I

    iget v14, v4, Lcom/loc/dq;->l:I

    iget v15, v4, Lcom/loc/dn;->c:I

    iget v7, v4, Lcom/loc/dq;->m:I

    iget v4, v4, Lcom/loc/dn;->d:I

    move/from16 v16, v7

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, Lcom/loc/db;->a(Lcom/loc/fo;IIIIIIII)I

    move-result v4

    move v14, v4

    const/4 v4, -0x1

    const/4 v13, 0x3

    goto :goto_3

    :cond_2
    instance-of v4, v8, Lcom/loc/do;

    if-eqz v4, :cond_4

    move-object v4, v8

    check-cast v4, Lcom/loc/do;

    iget-boolean v7, v4, Lcom/loc/dn;->i:Z

    iget-object v9, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    iget v10, v4, Lcom/loc/do;->j:I

    iget v11, v4, Lcom/loc/do;->k:I

    iget v12, v4, Lcom/loc/do;->l:I

    iget v13, v4, Lcom/loc/do;->m:I

    iget v14, v4, Lcom/loc/do;->n:I

    iget v15, v4, Lcom/loc/dn;->c:I

    if-nez v7, :cond_3

    invoke-static/range {v9 .. v15}, Lcom/loc/cu;->a(Lcom/loc/fo;IIIIII)I

    move-result v4

    goto :goto_2

    :cond_3
    iget v4, v4, Lcom/loc/dn;->d:I

    move/from16 v16, v4

    invoke-static/range {v9 .. v16}, Lcom/loc/cu;->a(Lcom/loc/fo;IIIIIII)I

    move-result v4

    :goto_2
    move v14, v4

    const/4 v4, -0x1

    const/4 v13, 0x2

    goto :goto_3

    :cond_4
    instance-of v4, v8, Lcom/loc/dr;

    if-eqz v4, :cond_5

    const/4 v6, 0x4

    move-object v4, v8

    check-cast v4, Lcom/loc/dr;

    iget-object v9, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-virtual {v4}, Lcom/loc/dn;->b()I

    move-result v10

    invoke-virtual {v4}, Lcom/loc/dn;->c()I

    move-result v11

    iget v12, v4, Lcom/loc/dr;->j:I

    iget v13, v4, Lcom/loc/dr;->k:I

    iget v14, v4, Lcom/loc/dr;->l:I

    iget v15, v4, Lcom/loc/dn;->c:I

    iget v7, v4, Lcom/loc/dr;->m:I

    iget v4, v4, Lcom/loc/dn;->d:I

    move/from16 v16, v7

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, Lcom/loc/de;->a(Lcom/loc/fo;IIIIIIII)I

    move-result v4

    move v14, v4

    const/4 v4, -0x1

    const/4 v13, 0x4

    goto :goto_3

    :cond_5
    const/4 v4, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_3
    if-eq v14, v4, :cond_6

    iget-boolean v4, v8, Lcom/loc/dn;->h:Z

    int-to-byte v10, v4

    iget-boolean v4, v8, Lcom/loc/dn;->i:Z

    int-to-byte v11, v4

    iget-object v9, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    iget v4, v8, Lcom/loc/dn;->g:I

    int-to-short v12, v4

    invoke-static/range {v9 .. v14}, Lcom/loc/cx;->a(Lcom/loc/fo;BBSBI)I

    move-result v4

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return v4

    :cond_7
    iget-object v2, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    iget-object v4, v1, Lcom/loc/cn$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/loc/cl;->a(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v4, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-static {v4, v3}, Lcom/loc/cv;->a(Lcom/loc/fo;[I)I

    move-result v3

    iget-object v4, v1, Lcom/loc/cn$a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_e

    iget-object v8, v1, Lcom/loc/cn$a;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/loc/dn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v8, Lcom/loc/dn;->e:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const-wide/16 v11, 0x7fff

    cmp-long v13, v9, v11

    if-gtz v13, :cond_8

    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-gez v15, :cond_9

    :cond_8
    move-wide v9, v11

    :cond_9
    instance-of v11, v8, Lcom/loc/dp;

    if-eqz v11, :cond_a

    check-cast v8, Lcom/loc/dp;

    iget-object v11, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    iget v12, v8, Lcom/loc/dp;->j:I

    iget v8, v8, Lcom/loc/dp;->k:I

    :goto_5
    long-to-int v10, v9

    int-to-short v9, v10

    invoke-static {v11, v12, v8, v9}, Lcom/loc/dd;->a(Lcom/loc/fo;IIS)I

    move-result v8

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    instance-of v11, v8, Lcom/loc/dq;

    if-eqz v11, :cond_b

    check-cast v8, Lcom/loc/dq;

    iget-object v11, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    iget v12, v8, Lcom/loc/dq;->j:I

    iget v8, v8, Lcom/loc/dq;->k:I

    goto :goto_5

    :cond_b
    instance-of v11, v8, Lcom/loc/do;

    if-eqz v11, :cond_c

    check-cast v8, Lcom/loc/do;

    iget-object v11, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    iget v12, v8, Lcom/loc/do;->j:I

    iget v13, v8, Lcom/loc/do;->k:I

    iget v8, v8, Lcom/loc/do;->l:I

    long-to-int v10, v9

    int-to-short v9, v10

    invoke-static {v11, v12, v13, v8, v9}, Lcom/loc/dc;->a(Lcom/loc/fo;IIIS)I

    move-result v8

    const/4 v9, 0x2

    goto :goto_6

    :cond_c
    instance-of v11, v8, Lcom/loc/dr;

    if-eqz v11, :cond_d

    check-cast v8, Lcom/loc/dr;

    iget-object v11, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    iget v12, v8, Lcom/loc/dr;->j:I

    iget v8, v8, Lcom/loc/dr;->k:I

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    iget-object v10, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    int-to-byte v9, v9

    invoke-static {v10, v9, v8}, Lcom/loc/cw;->a(Lcom/loc/fo;BI)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    iget-object v4, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-static {v4, v5}, Lcom/loc/cv;->b(Lcom/loc/fo;[I)I

    move-result v4

    iget-object v5, v0, Lcom/loc/cj;->a:Lcom/loc/cl;

    iget-byte v1, v1, Lcom/loc/cn$a;->a:B

    invoke-static {v5, v2, v1, v3, v4}, Lcom/loc/cv;->a(Lcom/loc/fo;IBII)I

    move-result v1

    return v1
.end method

.method private a(Lcom/loc/dt;)I
    .locals 12

    iget-wide v3, p1, Lcom/loc/dt;->k:J

    iget-wide v1, p1, Lcom/loc/ds;->c:J

    iget-wide v5, p1, Lcom/loc/ds;->e:D

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    iget-wide v9, p1, Lcom/loc/ds;->d:D

    mul-double v9, v9, v7

    double-to-int v6, v9

    iget-wide v7, p1, Lcom/loc/ds;->f:D

    double-to-int v7, v7

    iget v0, p1, Lcom/loc/ds;->i:F

    float-to-int v8, v0

    iget v0, p1, Lcom/loc/ds;->g:F

    float-to-int v9, v0

    iget v0, p1, Lcom/loc/ds;->h:F

    float-to-int v0, v0

    int-to-short v10, v0

    iget-byte v11, p1, Lcom/loc/dt;->l:B

    iget-object v0, p0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-static/range {v0 .. v11}, Lcom/loc/cz;->a(Lcom/loc/fo;JJIIIIISB)I

    move-result p1

    return p1
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/dn;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/dn;

    instance-of v1, v0, Lcom/loc/dp;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/loc/dp;

    iget v2, v1, Lcom/loc/dp;->j:I

    iget v1, v1, Lcom/loc/dp;->k:I

    :goto_1
    invoke-static {v2, v1}, Lcom/loc/dj;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/loc/dj;->a(J)S

    move-result v1

    iput v1, v0, Lcom/loc/dn;->g:I

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/loc/dq;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/loc/dq;

    iget v2, v1, Lcom/loc/dq;->j:I

    iget v1, v1, Lcom/loc/dq;->k:I

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/loc/dr;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/loc/dr;

    iget v2, v1, Lcom/loc/dr;->j:I

    iget v1, v1, Lcom/loc/dr;->k:I

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/loc/do;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/loc/do;

    iget v2, v1, Lcom/loc/do;->k:I

    iget v1, v1, Lcom/loc/do;->l:I

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/du;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/du;

    iget-wide v1, v0, Lcom/loc/du;->a:J

    invoke-static {v1, v2}, Lcom/loc/dj;->b(J)S

    move-result v1

    iput-short v1, v0, Lcom/loc/du;->g:S

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/dt;Lcom/loc/cn$a;JLjava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/dt;",
            "Lcom/loc/cn$a;",
            "J",
            "Ljava/util/List<",
            "Lcom/loc/du;",
            ">;)[B"
        }
    .end annotation

    invoke-super {p0}, Lcom/loc/cj;->a()Lcom/loc/cj;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/loc/ck;->a(Lcom/loc/dt;)I

    move-result p1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/loc/cn$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/loc/ck;->a(Lcom/loc/cn$a;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, p3, p4, p5}, Lcom/loc/ck;->a(JLjava/util/List;)I

    move-result v0

    :cond_1
    iget-object p3, p0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-static {p3}, Lcom/loc/cs;->a(Lcom/loc/fo;)V

    iget-object p3, p0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-static {p3, p1}, Lcom/loc/cs;->a(Lcom/loc/fo;I)V

    if-lez p2, :cond_2

    iget-object p1, p0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-static {p1, p2}, Lcom/loc/cs;->c(Lcom/loc/fo;I)V

    :cond_2
    if-lez v0, :cond_3

    iget-object p1, p0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-static {p1, v0}, Lcom/loc/cs;->b(Lcom/loc/fo;I)V

    :cond_3
    iget-object p1, p0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-static {p1}, Lcom/loc/cs;->b(Lcom/loc/fo;)I

    move-result p1

    iget-object p2, p0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-virtual {p2, p1}, Lcom/loc/fo;->c(I)V

    iget-object p1, p0, Lcom/loc/cj;->a:Lcom/loc/cl;

    invoke-virtual {p1}, Lcom/loc/fo;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/loc/dx;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

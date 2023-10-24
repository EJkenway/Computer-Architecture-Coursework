.class public Lcom/noah/external/download/download/downloader/impl/segment/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/download/download/downloader/impl/segment/e;


# static fields
.field private static final a:J = 0xf00000L

.field private static final b:J = 0x40000L

.field private static final c:I = 0x3


# instance fields
.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/f;->d:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/f;->e:J

    return-void
.end method

.method private static a(JII)J
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, p2, p3, v0}, Lcom/noah/external/download/download/downloader/impl/segment/f;->a(JIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(JIIZ)J
    .locals 10

    mul-int/lit8 p3, p3, 0x3

    int-to-long v7, p3

    const-wide/32 v2, 0xf00000

    const-wide/32 v4, 0x40000

    move-wide v0, p0

    move v6, p2

    move v9, p4

    .line 50
    invoke-static/range {v0 .. v9}, Lcom/noah/external/download/download/downloader/impl/segment/i;->a(JJJIJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/util/List;I)Lcom/noah/external/download/download/downloader/impl/segment/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;I)",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 40
    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->h()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->g()Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    move-result-object v3

    sget-object v4, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->b:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->h()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->h()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->h()J

    move-result-wide v5

    const/4 p0, 0x2

    const/4 v2, 0x1

    invoke-static {v5, v6, p0, p1, v2}, Lcom/noah/external/download/download/downloader/impl/segment/f;->a(JIIZ)J

    move-result-wide p0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NoFlex nextSegment findReSegIfNeeded, most:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cutSize:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/external/download/download/downloader/c;->a(Ljava/lang/String;)V

    cmp-long v2, p0, v3

    if-lez v2, :cond_4

    .line 44
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;-><init>()V

    .line 45
    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->k()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v2, p0

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b(J)V

    .line 47
    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(J)V

    .line 48
    invoke-virtual {v1, v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b(Lcom/noah/external/download/download/downloader/impl/segment/g;)V

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "NoFlex nextSegment findReSegIfNeeded, newSegment:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;IIJI)Lcom/noah/external/download/download/downloader/impl/segment/g;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;IIJI)",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move/from16 v6, p7

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NoFlex nextSegment currentSegmentCount:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " max:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-gt v3, v2, :cond_0

    return-object v7

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    if-nez v2, :cond_1

    .line 3
    new-instance v1, Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-direct {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;-><init>()V

    .line 4
    invoke-virtual {v1, v11}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(Z)V

    .line 5
    invoke-virtual {v1, v9, v10}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b(J)V

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoFlex nextSegment no normal segment, active:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : transient:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return-object v7

    :cond_2
    cmp-long v8, v4, v9

    if-gtz v8, :cond_3

    const-string v1, "NoFlex nextSegment has segments but contentLength invalid"

    .line 7
    invoke-static {v1}, Lcom/noah/external/download/download/downloader/c;->d(Ljava/lang/String;)V

    return-object v7

    .line 8
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    if-ne v8, v11, :cond_a

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-virtual {v8}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 9
    iget v8, v0, Lcom/noah/external/download/download/downloader/impl/segment/f;->d:I

    add-int/lit8 v15, v3, -0x1

    if-lt v8, v15, :cond_4

    const-string v1, "NoFlex nextSegment all test transient segments failed, abort test"

    .line 10
    invoke-static {v1}, Lcom/noah/external/download/download/downloader/c;->c(Ljava/lang/String;)V

    return-object v7

    .line 11
    :cond_4
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 12
    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v14

    cmp-long v8, v14, v9

    if-gez v8, :cond_5

    sub-long v14, v4, v12

    .line 13
    invoke-virtual {v1, v14, v15}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(J)V

    .line 14
    :cond_5
    iget-wide v14, v0, Lcom/noah/external/download/download/downloader/impl/segment/f;->e:J

    .line 15
    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->k()J

    move-result-wide v16

    cmp-long v8, v14, v16

    if-gez v8, :cond_6

    .line 16
    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->k()J

    move-result-wide v14

    :cond_6
    sub-long v7, v4, v14

    .line 17
    iget v12, v0, Lcom/noah/external/download/download/downloader/impl/segment/f;->d:I

    if-nez v12, :cond_7

    .line 18
    invoke-static {v7, v8, v3, v6, v11}, Lcom/noah/external/download/download/downloader/impl/segment/f;->a(JIIZ)J

    move-result-wide v6

    cmp-long v2, v6, v9

    if-lez v2, :cond_8

    .line 19
    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->k()J

    move-result-wide v12

    add-long v14, v12, v6

    add-long v12, v14, v6

    int-to-long v2, v3

    add-long/2addr v12, v2

    cmp-long v2, v12, v4

    if-lez v2, :cond_8

    sub-long v2, v4, v14

    move-wide v6, v2

    goto :goto_0

    :cond_7
    sub-int v2, v3, v2

    .line 20
    invoke-static {v7, v8, v2, v6}, Lcom/noah/external/download/download/downloader/impl/segment/f;->a(JII)J

    move-result-wide v6

    :cond_8
    :goto_0
    cmp-long v2, v6, v9

    if-lez v2, :cond_9

    .line 21
    new-instance v2, Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-direct {v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;-><init>()V

    .line 22
    invoke-virtual {v2, v14, v15}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b(J)V

    add-long/2addr v14, v6

    const-wide/16 v3, 0x1

    sub-long v3, v14, v3

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(J)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b(Lcom/noah/external/download/download/downloader/impl/segment/g;)V

    .line 25
    iput-wide v14, v0, Lcom/noah/external/download/download/downloader/impl/segment/f;->e:J

    .line 26
    iget v1, v0, Lcom/noah/external/download/download/downloader/impl/segment/f;->d:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/noah/external/download/download/downloader/impl/segment/f;->d:I

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoFlex nextSegment test segment added:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return-object v2

    :cond_9
    const-string v1, "NoFlex nextSegment no more space for test"

    .line 28
    invoke-static {v1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_a
    move-object/from16 v7, p2

    .line 29
    invoke-static {v1, v7, v4, v5, v11}, Lcom/noah/external/download/download/downloader/impl/segment/i;->a(Ljava/util/List;Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_c

    .line 31
    invoke-static {v1, v6}, Lcom/noah/external/download/download/downloader/impl/segment/f;->a(Ljava/util/List;I)Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoFlex nextSegment find reseg segment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return-object v1

    .line 33
    :cond_c
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/external/download/download/downloader/impl/segment/i$a;

    .line 34
    iget-wide v4, v1, Lcom/noah/external/download/download/downloader/impl/segment/i$a;->c:J

    sub-int v2, v3, v2

    invoke-static {v4, v5, v2, v6, v14}, Lcom/noah/external/download/download/downloader/impl/segment/f;->a(JIIZ)J

    move-result-wide v2

    .line 35
    new-instance v4, Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-direct {v4}, Lcom/noah/external/download/download/downloader/impl/segment/g;-><init>()V

    .line 36
    iget-wide v5, v1, Lcom/noah/external/download/download/downloader/impl/segment/i$a;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b(J)V

    .line 37
    iget-wide v5, v1, Lcom/noah/external/download/download/downloader/impl/segment/i$a;->a:J

    add-long/2addr v5, v2

    const-wide/16 v1, 0x1

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(J)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoFlex nextSegment fill segment added:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return-object v4
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/segment/g;)Z
    .locals 2

    .line 52
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoFlex handleSegmentFail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " no parent, mark failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSegmentFail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/segment/g;Ljava/util/List;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;)Z"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NoFlex handleSegmentStart has child segment, return true:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return v2

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NoFlex handleSegmentStart no parent, return true:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return v2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->k()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 62
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v5

    const-string v7, " parent:"

    cmp-long v8, v3, v5

    if-ltz v8, :cond_3

    .line 63
    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;)V

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NoFlex handleSegmentStart parent overwrite, return false seg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->c(Ljava/lang/String;)V

    return v1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-lez v10, :cond_7

    .line 66
    invoke-virtual {v0, v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(Z)V

    .line 67
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->d()V

    .line 68
    new-instance v1, Lcom/noah/external/download/download/downloader/impl/segment/i$b;

    invoke-direct {v1}, Lcom/noah/external/download/download/downloader/impl/segment/i$b;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 70
    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-lez v10, :cond_4

    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-gtz v10, :cond_4

    .line 71
    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-lez v8, :cond_5

    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->e()V

    goto :goto_0

    :cond_6
    move-object v1, p1

    .line 73
    :goto_1
    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(J)V

    .line 74
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NoFlex handleSegmentStart parent new end seg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return v2

    .line 76
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

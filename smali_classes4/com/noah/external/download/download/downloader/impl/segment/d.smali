.class public Lcom/noah/external/download/download/downloader/impl/segment/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/download/download/downloader/impl/segment/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:J = 0x1e00000L

.field private static final b:J = 0x40000L

.field private static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/noah/external/download/download/downloader/impl/segment/g;JJ)Lcom/noah/external/download/download/downloader/impl/segment/g;
    .locals 1

    .line 21
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;-><init>()V

    .line 22
    invoke-virtual {v0, p2, p3}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b(J)V

    .line 23
    invoke-virtual {v0, p4, p5}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(J)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b(Lcom/noah/external/download/download/downloader/impl/segment/g;)V

    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/noah/external/download/download/downloader/impl/segment/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;)",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 34
    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/List;III)Lcom/noah/external/download/download/downloader/impl/segment/g;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;III)",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/noah/external/download/download/downloader/impl/segment/d;->a(Ljava/util/List;)Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v0

    const/4 v1, 0x0

    const-string v7, "next"

    if-eqz v0, :cond_0

    const-string v0, "standby segment found, ignore create new"

    .line 12
    invoke-virtual {v6, v7, v0}, Lcom/noah/external/download/download/downloader/impl/segment/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/noah/external/download/download/downloader/impl/segment/d;->b(Ljava/util/List;)Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "no mostLeftSegment found"

    .line 14
    invoke-virtual {v6, v7, v0}, Lcom/noah/external/download/download/downloader/impl/segment/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sub-int v0, p2, p3

    add-int/lit8 v15, v0, 0x1

    mul-int/lit8 v0, p4, 0x2

    .line 15
    invoke-virtual {v8}, Lcom/noah/external/download/download/downloader/impl/segment/g;->h()J

    move-result-wide v9

    const-wide/32 v11, 0x1e00000

    const-wide/32 v13, 0x40000

    int-to-long v2, v0

    move-wide/from16 v16, v2

    invoke-static/range {v9 .. v17}, Lcom/noah/external/download/download/downloader/impl/segment/i;->a(JJJIJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-string v0, "no more space"

    .line 16
    invoke-virtual {v6, v7, v0}, Lcom/noah/external/download/download/downloader/impl/segment/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_2
    invoke-virtual {v8}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/noah/external/download/download/downloader/impl/segment/g;->k()J

    move-result-wide v9

    add-long/2addr v4, v9

    add-long/2addr v2, v4

    .line 18
    invoke-virtual {v8}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v0, p0

    move-object v1, v8

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/noah/external/download/download/downloader/impl/segment/d;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;JJ)Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New #["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] created, parent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/noah/external/download/download/downloader/impl/segment/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/util/List;)Lcom/noah/external/download/download/downloader/impl/segment/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;)",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 3
    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->g()Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    move-result-object v2

    sget-object v3, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->b:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->h()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->h()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;IIJI)Lcom/noah/external/download/download/downloader/impl/segment/g;
    .locals 2
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentSegmentCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contentLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/segment/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-direct {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;-><init>()V

    const-wide/16 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b(J)V

    const-string p2, "first segment 0-"

    .line 5
    invoke-virtual {p0, v1, p2}, Lcom/noah/external/download/download/downloader/impl/segment/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, p5, p6, v0}, Lcom/noah/external/download/download/downloader/impl/segment/i;->a(Ljava/util/List;Ljava/util/List;JZ)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/external/download/download/downloader/impl/segment/i$a;

    .line 9
    new-instance p2, Lcom/noah/external/download/download/downloader/impl/segment/g;

    iget-wide p3, p1, Lcom/noah/external/download/download/downloader/impl/segment/i$a;->a:J

    iget-wide p5, p1, Lcom/noah/external/download/download/downloader/impl/segment/i$a;->b:J

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/noah/external/download/download/downloader/impl/segment/g;-><init>(JJ)V

    return-object p2

    .line 10
    :cond_1
    invoke-direct {p0, p1, p4, p3, p7}, Lcom/noah/external/download/download/downloader/impl/segment/d;->a(Ljava/util/List;III)Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FlexSeg]"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/segment/g;)Z
    .locals 1

    .line 25
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/segment/g;Ljava/util/List;Ljava/util/List;)Z
    .locals 6
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

    .line 27
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 28
    :cond_0
    invoke-virtual {p2, p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;)V

    .line 29
    invoke-virtual {p2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->k()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(J)V

    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method

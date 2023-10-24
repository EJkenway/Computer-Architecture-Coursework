.class public final Lcom/noah/external/download/download/downloader/impl/segment/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/download/download/downloader/impl/segment/i$a;,
        Lcom/noah/external/download/download/downloader/impl/segment/i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJJIJ)J
    .locals 10

    const/4 v9, 0x1

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/noah/external/download/download/downloader/impl/segment/i;->a(JJJIJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(JJJIJZ)J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSegmentSize available:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rangeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isReSeg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    cmp-long v0, p7, p4

    if-lez v0, :cond_0

    long-to-int p4, p7

    int-to-long p4, p4

    :cond_0
    if-lez p6, :cond_6

    const-wide/16 p7, 0x2

    mul-long p7, p7, p4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, p7

    if-gtz v2, :cond_2

    const-string p2, "getSegmentSize available too small"

    .line 2
    invoke-static {p2}, Lcom/noah/external/download/download/downloader/c;->a(Ljava/lang/String;)V

    if-eqz p9, :cond_1

    move-wide p0, v0

    :cond_1
    return-wide p0

    :cond_2
    const/4 p7, 0x1

    if-ne p6, p7, :cond_3

    if-eqz p9, :cond_3

    return-wide v0

    :cond_3
    int-to-long p7, p6

    mul-long v0, p7, p2

    cmp-long p9, p0, v0

    if-lez p9, :cond_4

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getSegmentSize return maxSize:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/external/download/download/downloader/c;->a(Ljava/lang/String;)V

    return-wide p2

    :cond_4
    mul-long p7, p7, p4

    cmp-long p2, p0, p7

    if-gez p2, :cond_5

    .line 4
    div-long p2, p0, p4

    long-to-int p6, p2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSegmentSize recalc rangeCount:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/external/download/download/downloader/c;->a(Ljava/lang/String;)V

    :cond_5
    int-to-long p2, p6

    .line 6
    div-long/2addr p0, p2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSegmentSize size:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/external/download/download/downloader/c;->a(Ljava/lang/String;)V

    return-wide p0

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;JZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;JZ)",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/i$a;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance p0, Lcom/noah/external/download/download/downloader/impl/segment/i$b;

    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/segment/i$b;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance p1, Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-direct {p1, p2, p3, p2, p3}, Lcom/noah/external/download/download/downloader/impl/segment/g;-><init>(JJ)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 17
    invoke-virtual {v4}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v2

    if-lez v9, :cond_1

    .line 18
    new-instance v5, Lcom/noah/external/download/download/downloader/impl/segment/i$a;

    invoke-virtual {v4}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-direct {v5, v2, v3, v9, v10}, Lcom/noah/external/download/download/downloader/impl/segment/i$a;-><init>(JJ)V

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    return-object p0

    .line 19
    :cond_1
    invoke-virtual {v4}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v5

    cmp-long v9, v5, v0

    if-gez v9, :cond_2

    move-wide v2, p2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v4}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v5

    cmp-long v9, v5, v2

    if-ltz v9, :cond_0

    .line 21
    invoke-virtual {v4}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v2

    add-long/2addr v2, v7

    goto :goto_0

    :cond_3
    return-object p0
.end method

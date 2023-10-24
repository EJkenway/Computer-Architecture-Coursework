.class public Lcom/baidu/platform/comapi/map/af;
.super Lcom/baidu/platform/comapi/map/j;
.source "PolyLine.java"


# instance fields
.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/j;-><init>(Lcom/baidu/platform/comapi/map/ao;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/baidu/platform/comapi/map/j;->l:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/baidu/platform/comapi/map/j;->m:I

    return-void
.end method

.method private b()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    mul-int/lit8 v4, v4, 0x3

    new-array v4, v4, [D

    iput-object v4, p0, Lcom/baidu/platform/comapi/map/j;->g:[D

    .line 6
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    const/4 v6, 0x5

    add-int/2addr v4, v6

    new-array v4, v4, [D

    iput-object v4, p0, Lcom/baidu/platform/comapi/map/j;->f:[D

    .line 7
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/af;->c()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->f:[D

    iget-object v8, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v4, v2

    .line 9
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->f:[D

    iget-object v8, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v4, v7

    .line 10
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->f:[D

    iget-object v8, p0, Lcom/baidu/platform/comapi/map/j;->i:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v4, v3

    .line 11
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->f:[D

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->i:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v3, v5

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->f:[D

    const/4 v4, 0x4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    aput-wide v8, v3, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    if-nez v3, :cond_2

    .line 13
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->f:[D

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v4, v6

    .line 14
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->f:[D

    const/4 v5, 0x6

    iget-object v8, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v4, v5

    goto :goto_1

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->f:[D

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v6

    iget-object v8, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    .line 16
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v8

    iget-object v10, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    add-int/lit8 v11, v3, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v12

    sub-double/2addr v8, v12

    aput-wide v8, v4, v5

    .line 17
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->f:[D

    add-int/lit8 v5, v5, 0x1

    iget-object v8, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    .line 18
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v8

    iget-object v10, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v10

    sub-double/2addr v8, v10

    aput-wide v8, v4, v5

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->g:[D

    mul-int/lit8 v5, v3, 0x3

    iget-object v8, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v4, v5

    .line 20
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->g:[D

    add-int/lit8 v8, v5, 0x1

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v9

    aput-wide v9, v4, v8

    .line 21
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->g:[D

    add-int/lit8 v5, v5, 0x2

    const-wide/16 v8, 0x0

    aput-wide v8, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 22
    :cond_3
    monitor-exit v0

    return v7

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return v3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    .line 5
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/j;->i:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    .line 7
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/j;->i:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    .line 8
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 9
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_3

    .line 12
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->i:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_4

    .line 14
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->i:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->i:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_1

    .line 16
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->i:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 17
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/j;->j:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/af;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/j;->j:Z

    .line 13
    :cond_1
    iget v1, p0, Lcom/baidu/platform/comapi/map/j;->l:I

    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/map/j;->a(I)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/baidu/platform/comapi/map/ao;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/GeoPoint;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/af;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/j;->j:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "points count can not be less than two!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "points list can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lc/t/m/g/v4;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/v4$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/t/m/g/v4$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/t/m/g/j4;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p1, p2, :cond_1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/v4;->c:Ljava/util/LinkedList;

    .line 3
    iput p1, p0, Lc/t/m/g/v4;->a:I

    .line 4
    iput p2, p0, Lc/t/m/g/v4;->b:I

    .line 5
    new-instance p1, Lc/t/m/g/j4;

    invoke-direct {p1}, Lc/t/m/g/j4;-><init>()V

    iput-object p1, p0, Lc/t/m/g/v4;->d:Lc/t/m/g/j4;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "coreSize should >= 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize should >= coreSize"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lc/t/m/g/q5;)V
    .locals 10

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lc/t/m/g/n0;->b()Lc/t/m/g/n0;

    move-result-object v0

    const-string v1, "gps_kalman"

    invoke-virtual {v0, v1}, Lc/t/m/g/n0;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/v4;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object v1, p0, Lc/t/m/g/v4;->d:Lc/t/m/g/j4;

    invoke-virtual {p1}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lc/t/m/g/q5;->getAccuracy()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {p1}, Lc/t/m/g/q5;->getTime()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lc/t/m/g/j4;->a(DDDJ)V

    .line 8
    iget-object v0, p0, Lc/t/m/g/v4;->d:Lc/t/m/g/j4;

    invoke-virtual {v0}, Lc/t/m/g/j4;->a()D

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/v4;->d:Lc/t/m/g/j4;

    invoke-virtual {v2}, Lc/t/m/g/j4;->b()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/t/m/g/q5;->a(DD)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/map/geolocation/TencentLocation;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/v4;->c:Ljava/util/LinkedList;

    invoke-static {p1}, Lc/t/m/g/v4$a;->a(Lcom/tencent/map/geolocation/TencentLocation;)Lc/t/m/g/v4$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lc/t/m/g/v4;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v0, p0, Lc/t/m/g/v4;->a:I

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/t/m/g/v4;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lc/t/m/g/v4;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lc/t/m/g/v4;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized a(Lc/t/m/g/v4$a;Lc/t/m/g/t3;Z)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    .line 10
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/v4;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v1, p1, Lc/t/m/g/v4$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 12
    :try_start_1
    invoke-static {p2}, Lc/t/m/g/h6;->b(Lc/t/m/g/t3;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lc/t/m/g/h6;->c(Lc/t/m/g/t3;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    monitor-exit p0

    return v0

    .line 13
    :cond_2
    :try_start_2
    iget-wide p2, p1, Lc/t/m/g/v4$a;->c:J

    iget-object v1, p0, Lc/t/m/g/v4;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/v4$a;

    iget-wide v1, v1, Lc/t/m/g/v4$a;->c:J

    sub-long/2addr p2, v1

    const-wide/32 v1, 0x1d4c0

    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    .line 14
    iget-object p1, p0, Lc/t/m/g/v4;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 15
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lc/t/m/g/v4;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    iget-object p2, p0, Lc/t/m/g/v4;->c:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :cond_4
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/t/m/g/v4$a;

    .line 19
    invoke-virtual {v3, p1}, Lc/t/m/g/v4$a;->a(Lc/t/m/g/v4$a;)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/2addr v2, v0

    .line 20
    iget v3, p0, Lc/t/m/g/v4;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-le v2, v3, :cond_4

    :cond_6
    if-le v1, v0, :cond_7

    monitor-exit p0

    return p3

    :cond_7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public a(Lcom/tencent/map/geolocation/TencentLocation;Lc/t/m/g/t3;Z)Z
    .locals 0

    .line 9
    invoke-static {p1}, Lc/t/m/g/v4$a;->a(Lcom/tencent/map/geolocation/TencentLocation;)Lc/t/m/g/v4$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/v4;->a(Lc/t/m/g/v4$a;Lc/t/m/g/t3;Z)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/v4;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lc/t/m/g/v4;->d:Lc/t/m/g/j4;

    invoke-virtual {v0}, Lc/t/m/g/j4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

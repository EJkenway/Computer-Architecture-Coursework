.class public final Lcom/tencent/mapsdk/internal/ri$a;
.super Ljava/lang/Thread;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0xea60


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ri;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "tms-traffic"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ri;->a(Lcom/tencent/mapsdk/internal/ri;)Z

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ri;->a(Lcom/tencent/mapsdk/internal/ri;Z)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ri;->b(Lcom/tencent/mapsdk/internal/ri;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ri;->c(Lcom/tencent/mapsdk/internal/ri;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ri;->d(Lcom/tencent/mapsdk/internal/ri;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ri;->e(Lcom/tencent/mapsdk/internal/ri;)Lcom/tencent/mapsdk/internal/ms;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ri;->a(Lcom/tencent/mapsdk/internal/ri;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ri;->e(Lcom/tencent/mapsdk/internal/ri;)Lcom/tencent/mapsdk/internal/ms;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/v;->a()F

    move-result v0

    float-to-int v0, v0

    .line 8
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ri;->e(Lcom/tencent/mapsdk/internal/ri;)Lcom/tencent/mapsdk/internal/ms;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 10
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/eu;->a()[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/ri;->f(Lcom/tencent/mapsdk/internal/ri;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/rf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/32 v6, 0xea60

    if-eqz v3, :cond_1

    .line 12
    iget-object v8, v3, Lcom/tencent/mapsdk/internal/rf;->c:Ljava/util/List;

    if-eqz v8, :cond_1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v3, Lcom/tencent/mapsdk/internal/rf;->a:J

    sub-long/2addr v8, v10

    cmp-long v10, v8, v6

    if-gtz v10, :cond_1

    iget-object v8, v3, Lcom/tencent/mapsdk/internal/rf;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    aget-object v9, v2, v5

    .line 14
    invoke-virtual {v8, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v3, Lcom/tencent/mapsdk/internal/rf;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    aget-object v9, v2, v1

    .line 15
    invoke-virtual {v8, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v3, Lcom/tencent/mapsdk/internal/rf;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    const/4 v9, 0x2

    aget-object v9, v2, v9

    .line 16
    invoke-virtual {v8, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v3, Lcom/tencent/mapsdk/internal/rf;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    const/4 v9, 0x3

    aget-object v2, v2, v9

    .line 17
    invoke-virtual {v8, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ri;->a(Lcom/tencent/mapsdk/internal/ri;I)Lcom/tencent/mapsdk/internal/rf;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    .line 19
    iget-object v2, v4, Lcom/tencent/mapsdk/internal/rf;->c:Ljava/util/List;

    if-nez v2, :cond_4

    :cond_3
    move-object v4, v3

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ri;->f(Lcom/tencent/mapsdk/internal/ri;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    if-eqz v4, :cond_b

    .line 22
    iget-object v2, v4, Lcom/tencent/mapsdk/internal/rf;->c:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ri;->i:Lcom/tencent/mapsdk/internal/rh;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rh;->a()V

    goto :goto_3

    .line 25
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz v3, :cond_b

    .line 26
    iget-object v8, v3, Lcom/tencent/mapsdk/internal/rf;->c:Ljava/util/List;

    if-eqz v8, :cond_b

    .line 27
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 28
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/rf;->c:Ljava/util/List;

    .line 29
    iget-object v8, v4, Lcom/tencent/mapsdk/internal/rf;->c:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    .line 31
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    .line 32
    iget-object v11, v11, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget-object v11, v11, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->eventid:Ljava/lang/String;

    iget-object v12, v9, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget-object v12, v12, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->eventid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_7

    .line 33
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_a
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ri;->i:Lcom/tencent/mapsdk/internal/rh;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/rh;->b(Ljava/util/List;)V

    .line 35
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-virtual {v0, v4}, Lcom/tencent/mapsdk/internal/ri;->a(Lcom/tencent/mapsdk/internal/rf;)V

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 39
    :goto_4
    monitor-exit p0

    goto/16 :goto_0

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    const-string v0, "TTE"

    const-string v1, "traffic event tobe paused!"

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    monitor-enter p0

    .line 42
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 44
    :goto_6
    monitor-exit p0

    goto/16 :goto_0

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_d
    const-string v0, "TTE"

    const-string v1, "traffic event tobe destroyed!"

    .line 45
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ri;->g(Lcom/tencent/mapsdk/internal/ri;)Lcom/tencent/mapsdk/internal/rh;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 47
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ri;->g(Lcom/tencent/mapsdk/internal/ri;)Lcom/tencent/mapsdk/internal/rh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rh;->b()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri$a;->a:Lcom/tencent/mapsdk/internal/ri;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ri;->f(Lcom/tencent/mapsdk/internal/ri;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_e
    return-void
.end method

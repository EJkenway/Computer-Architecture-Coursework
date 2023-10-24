.class public Lc/t/m/g/f;
.super Lc/t/m/g/c2;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/f$b;
    }
.end annotation


# instance fields
.field public volatile e:Landroid/os/Handler;

.field public volatile f:Lc/t/m/g/f$b;

.field public g:Ljava/lang/StringBuilder;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/t/m/g/c2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/t/m/g/f;->e:Landroid/os/Handler;

    .line 3
    new-instance v1, Lc/t/m/g/f$b;

    invoke-direct {v1, v0}, Lc/t/m/g/f$b;-><init>(Lc/t/m/g/f$a;)V

    iput-object v1, p0, Lc/t/m/g/f;->f:Lc/t/m/g/f$b;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc/t/m/g/f;->g:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;)I
    .locals 3

    .line 14
    invoke-virtual {p0}, Lc/t/m/g/c2;->d()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e9

    const-wide/16 v1, 0x1388

    invoke-static {p1, v0, v1, v2}, Lc/t/m/g/c3;->a(Landroid/os/Handler;IJ)Z

    const-string p1, "th_loc_task_t_consume"

    .line 15
    invoke-static {p1}, Lc/t/m/g/a3;->b(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/f;->e:Landroid/os/Handler;

    .line 17
    iget-object p1, p0, Lc/t/m/g/f;->g:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    iget-object p1, p0, Lc/t/m/g/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GpsNaviPro"

    return-object v0
.end method

.method public a(ILandroid/location/Location;)V
    .locals 16

    move-object/from16 v1, p0

    .line 19
    iget-object v2, v1, Lc/t/m/g/f2;->b:[B

    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v1, Lc/t/m/g/f;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v3, 0x1400

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 21
    iget-object v0, v1, Lc/t/m/g/f;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    iget-object v0, v1, Lc/t/m/g/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    :cond_0
    iget-object v0, v1, Lc/t/m/g/f;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v3, 0xa

    if-lez v0, :cond_1

    .line 24
    iget-object v0, v1, Lc/t/m/g/f;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :cond_1
    sget-object v0, Lc/t/m/g/j;->j:Lc/t/m/g/a;

    invoke-virtual {v0}, Lc/t/m/g/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/t/m/g/m3;->a(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    const-string v0, "null"

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loc_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Lc/t/m/g/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    invoke-static {}, Lc/t/m/g/q3;->a()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v5}, Lc/t/m/g/m3;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 29
    :cond_3
    invoke-static {}, Lc/t/m/g/q3;->k()Ljava/lang/String;

    move-result-object v5

    .line 30
    :cond_4
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "%s,%d,%d,%.6f,%.6f,%.3f,%.3f,%.3f,%.3f,%d,%d,%d,%d,%d,%d,%d,%s,%s,%s"

    const/16 v8, 0x13

    :try_start_2
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v4

    const/16 v5, 0xc

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 32
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    const/4 v9, 0x3

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x4

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x5

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x6

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x7

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v8, v9

    const/16 v9, 0x8

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v8, v9

    const/16 v9, 0x9

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0xb

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    const/16 v3, 0xd

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    const/16 v3, 0xe

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    const/16 v3, 0xf

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/16 v3, 0x10

    const-string v4, "null"

    aput-object v4, v8, v3

    const/16 v3, 0x11

    aput-object v0, v8, v3

    const/16 v0, 0x12

    const-string v3, "null"

    aput-object v3, v8, v0

    .line 46
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v3, v1, Lc/t/m/g/f;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, v1, Lc/t/m/g/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 49
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/c2;->d()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v0}, Lc/t/m/g/c3;->a(Landroid/os/Handler;I)V

    .line 3
    invoke-virtual {p0}, Lc/t/m/g/c2;->d()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-static {p1, v0, v1, v2}, Lc/t/m/g/c3;->a(Landroid/os/Handler;IJ)Z

    .line 4
    iget-object p1, p0, Lc/t/m/g/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 5
    iget-object v0, p0, Lc/t/m/g/f2;->b:[B

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/f;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lc/t/m/g/f;->g:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iget-object v2, p0, Lc/t/m/g/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/f;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lc/t/m/g/f;->f:Lc/t/m/g/f$b;

    invoke-virtual {v0, v1, p1}, Lc/t/m/g/f$b;->a(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lc/t/m/g/f;->e:Landroid/os/Handler;

    iget-object v0, p0, Lc/t/m/g/f;->f:Lc/t/m/g/f$b;

    invoke-static {p1, v0}, Lc/t/m/g/c3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/f;->g:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v0, p0, Lc/t/m/g/f;->f:Lc/t/m/g/f$b;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lc/t/m/g/f$b;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/t/m/g/f;->e:Landroid/os/Handler;

    const-string v0, "th_loc_task_t_consume"

    .line 5
    invoke-static {v0}, Lc/t/m/g/a3;->a(Ljava/lang/String;)V

    return-void
.end method

.class public Lc/t/m/g/o4$b;
.super Landroid/os/Handler;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/o4;


# direct methods
.method public constructor <init>(Lc/t/m/g/o4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const-string v8, "G"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->n(Lc/t/m/g/o4;)V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->m(Lc/t/m/g/o4;)V

    goto/16 :goto_3

    .line 5
    :pswitch_2
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->b(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->c(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->r(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1, v10}, Lc/t/m/g/o4;->d(Lc/t/m/g/o4;Z)Z

    .line 9
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->l(Lc/t/m/g/o4;)V

    goto/16 :goto_3

    .line 10
    :pswitch_3
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->r(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->l(Lc/t/m/g/o4;)V

    goto/16 :goto_3

    .line 12
    :pswitch_4
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->q(Lc/t/m/g/o4;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v2}, Lc/t/m/g/o4;->b(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v2}, Lc/t/m/g/o4;->c(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->d(Lc/t/m/g/o4;)Z

    .line 15
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->e(Lc/t/m/g/o4;)Landroid/location/GpsStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->f(Lc/t/m/g/o4;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->f(Lc/t/m/g/o4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 16
    :try_start_0
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->h(Lc/t/m/g/o4;)Lc/t/m/g/f4;

    move-result-object v2

    iget-object v7, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v7}, Lc/t/m/g/o4;->f(Lc/t/m/g/o4;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v11, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v11}, Lc/t/m/g/o4;->b(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-virtual {v2, v7, v11}, Lc/t/m/g/f4;->a(Ljava/util/List;I)Z

    move-result v2

    invoke-static {v1, v2}, Lc/t/m/g/o4;->b(Lc/t/m/g/o4;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 17
    :cond_0
    :goto_0
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->g(Lc/t/m/g/o4;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->s(Lc/t/m/g/o4;)J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->s(Lc/t/m/g/o4;)J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 19
    :cond_1
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1, v9}, Lc/t/m/g/o4;->a(Lc/t/m/g/o4;Z)V

    .line 20
    :cond_2
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lc/t/m/g/o4;->a(Lc/t/m/g/o4;J)J

    .line 21
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lc/t/m/g/o4;->b(Lc/t/m/g/o4;J)J

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->s(Lc/t/m/g/o4;)J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v3}, Lc/t/m/g/o4;->s(Lc/t/m/g/o4;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x9c40

    cmp-long v7, v1, v3

    if-lez v7, :cond_5

    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->s(Lc/t/m/g/o4;)J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    .line 23
    :cond_4
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1, v10}, Lc/t/m/g/o4;->a(Lc/t/m/g/o4;Z)V

    .line 24
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1, v5, v6}, Lc/t/m/g/o4;->b(Lc/t/m/g/o4;J)J

    .line 25
    :cond_5
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 26
    iget-object v3, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v3}, Lc/t/m/g/o4;->i(Lc/t/m/g/o4;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v3}, Lc/t/m/g/o4;->b(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_d

    iget-object v3, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v3}, Lc/t/m/g/o4;->b(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_d

    iget-object v3, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v3}, Lc/t/m/g/o4;->p(Lc/t/m/g/o4;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    .line 27
    invoke-static {v3}, Lc/t/m/g/o4;->p(Lc/t/m/g/o4;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-lez v5, :cond_d

    .line 28
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->b(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->c(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->p(Lc/t/m/g/o4;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    const-string v1, "restart gps."

    .line 29
    invoke-static {v8, v1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->j(Lc/t/m/g/o4;)V

    .line 31
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->k(Lc/t/m/g/o4;)V

    .line 32
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1, v9}, Lc/t/m/g/o4;->c(Lc/t/m/g/o4;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    .line 33
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    if-nez v1, :cond_6

    const-string v1, "gl null"

    .line 34
    invoke-static {v8, v1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_6
    iget-object v2, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v2, v1}, Lc/t/m/g/o4;->a(Lc/t/m/g/o4;Landroid/location/Location;)Z

    move-result v2

    .line 36
    iget-object v11, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v11}, Lc/t/m/g/o4;->a(Lc/t/m/g/o4;)Lc/t/m/g/t3;

    move-result-object v12

    iget-object v12, v12, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-static {v11, v12, v1}, Lc/t/m/g/o4;->a(Lc/t/m/g/o4;Landroid/content/Context;Landroid/location/Location;)I

    move-result v11

    const/4 v12, 0x3

    if-eqz v2, :cond_b

    if-eq v11, v9, :cond_b

    if-ne v11, v12, :cond_7

    goto/16 :goto_2

    .line 37
    :cond_7
    invoke-static {}, Lc/t/m/g/e4;->b()Lc/t/m/g/e4;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/e4;->c()V

    .line 38
    iget-object v2, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v2}, Lc/t/m/g/o4;->p(Lc/t/m/g/o4;)Landroid/location/Location;

    move-result-object v13

    invoke-static {v2, v1, v13}, Lc/t/m/g/o4;->a(Lc/t/m/g/o4;Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    .line 39
    iget-object v13, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v13, v1}, Lc/t/m/g/o4;->b(Lc/t/m/g/o4;Landroid/location/Location;)Landroid/location/Location;

    const-string v13, "f"

    const-string v14, "l,%.6f,%.6f,%.1f,%.1f,%.1f,%.1f,%s"

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    .line 40
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 41
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v12

    .line 43
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v16

    aput-object v13, v3, v15

    .line 44
    invoke-static {v2, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_8
    iget-object v2, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v2, v1}, Lc/t/m/g/o4;->c(Lc/t/m/g/o4;Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 46
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v12

    .line 48
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v16

    aput-object v13, v3, v15

    .line 49
    invoke-static {v2, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v12

    .line 51
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v16

    const-string v1, "nf"

    aput-object v1, v3, v15

    .line 52
    invoke-static {v2, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_9
    iget-object v2, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v2, v1, v11}, Lc/t/m/g/o4;->a(Lc/t/m/g/o4;Landroid/location/Location;I)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->q(Lc/t/m/g/o4;)V

    .line 56
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->r(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    iget-object v2, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v2}, Lc/t/m/g/o4;->r(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    or-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->s(Lc/t/m/g/o4;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1}, Lc/t/m/g/o4;->s(Lc/t/m/g/o4;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    .line 58
    :cond_a
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {v1, v9}, Lc/t/m/g/o4;->a(Lc/t/m/g/o4;Z)V

    .line 59
    iget-object v1, v0, Lc/t/m/g/o4$b;->a:Lc/t/m/g/o4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lc/t/m/g/o4;->b(Lc/t/m/g/o4;J)J

    goto :goto_3

    :cond_b
    :goto_2
    const-string v1, "gl inRegular"

    .line 60
    invoke-static {v8, v1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v11, v9, :cond_c

    if-ne v11, v12, :cond_d

    .line 61
    :cond_c
    invoke-static {}, Lc/t/m/g/e4;->b()Lc/t/m/g/e4;

    move-result-object v1

    invoke-virtual {v1, v11}, Lc/t/m/g/e4;->a(I)V

    :catchall_1
    :cond_d
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x44d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/o4$b;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

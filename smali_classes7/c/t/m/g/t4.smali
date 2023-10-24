.class public Lc/t/m/g/t4;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/t4$b;,
        Lc/t/m/g/t4$a;,
        Lc/t/m/g/t4$c;
    }
.end annotation


# instance fields
.field public final a:Lc/t/m/g/t3;

.field public b:I

.field public final c:Landroid/location/LocationManager;

.field public final d:Lc/t/m/g/t4$a;

.field public final e:Landroid/os/HandlerThread;

.field public f:Lc/t/m/g/t4$b;

.field public g:Landroid/os/Looper;

.field public final h:[B

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Lc/t/m/g/t4$c;


# direct methods
.method public constructor <init>(Lc/t/m/g/t3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/t/m/g/t4;->b:I

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lc/t/m/g/t4;->h:[B

    .line 4
    iput-boolean v0, p0, Lc/t/m/g/t4;->i:Z

    .line 5
    iput-boolean v0, p0, Lc/t/m/g/t4;->j:Z

    .line 6
    iput-boolean v0, p0, Lc/t/m/g/t4;->k:Z

    .line 7
    iput-object p1, p0, Lc/t/m/g/t4;->a:Lc/t/m/g/t3;

    .line 8
    invoke-virtual {p1}, Lc/t/m/g/t3;->b()Landroid/location/LocationManager;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/t4;->c:Landroid/location/LocationManager;

    .line 9
    new-instance p1, Lc/t/m/g/t4$a;

    invoke-direct {p1, p0}, Lc/t/m/g/t4$a;-><init>(Lc/t/m/g/t4;)V

    iput-object p1, p0, Lc/t/m/g/t4;->d:Lc/t/m/g/t4$a;

    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "loc_nlp_thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/t/m/g/t4;->e:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/t4;->g:Landroid/os/Looper;

    .line 13
    new-instance p1, Lc/t/m/g/t4$b;

    iget-object v0, p0, Lc/t/m/g/t4;->g:Landroid/os/Looper;

    invoke-direct {p1, p0, v0}, Lc/t/m/g/t4$b;-><init>(Lc/t/m/g/t4;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/t/m/g/t4;->f:Lc/t/m/g/t4$b;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/t4;I)I
    .locals 0

    .line 4
    iput p1, p0, Lc/t/m/g/t4;->b:I

    return p1
.end method

.method public static synthetic a(Lc/t/m/g/t4;Landroid/location/Location;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/t4;->b(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/t4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/t4;->j:Z

    return p0
.end method

.method public static synthetic a(Lc/t/m/g/t4;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/t/m/g/t4;->j:Z

    return p1
.end method

.method public static synthetic b(Lc/t/m/g/t4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/t4;->i:Z

    return p0
.end method

.method public static synthetic b(Lc/t/m/g/t4;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/t/m/g/t4;->i:Z

    return p1
.end method

.method public static synthetic c(Lc/t/m/g/t4;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/t4;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static synthetic d(Lc/t/m/g/t4;)Lc/t/m/g/t4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/t4;->d:Lc/t/m/g/t4$a;

    return-object p0
.end method

.method public static synthetic e(Lc/t/m/g/t4;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/t4;->g:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/location/Location;)Landroid/location/Location;
    .locals 8

    if-nez p1, :cond_0

    .line 14
    sget-object v0, Lc/t/m/g/l4;->a:Landroid/location/Location;

    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/t4;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc/t/m/g/w5;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 16
    invoke-static {p1, v0}, Lc/t/m/g/f6;->a(Landroid/location/Location;[D)Z

    .line 17
    aget-wide v2, v0, v2

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lc/t/m/g/t4;->a(Landroid/location/Location;DDII)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lc/t/m/g/t4;->a(Landroid/location/Location;DDII)V

    :goto_1
    return-object p1
.end method

.method public final a([BI)Ljava/lang/String;
    .locals 2

    .line 65
    invoke-static {}, Lc/t/m/g/j5;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 66
    :try_start_0
    invoke-static {p1, v1}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_o([BI)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1, p2, v1}, Lc/t/m/g/l4;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 68
    invoke-static {v1, p2, p1}, Lc/t/m/g/l4;->a(III)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lc/t/m/g/t4;->n:I

    return-void
.end method

.method public final a(Landroid/location/Location;DDII)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "lat"

    .line 21
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "lng"

    .line 22
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "rssi"

    .line 23
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "fakeCode"

    .line 24
    invoke-virtual {v0, p2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lc/t/m/g/t4$c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lc/t/m/g/t4;->p:Lc/t/m/g/t4$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lc/t/m/g/t4;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/t/m/g/c5;ILc/t/m/g/b5;)V
    .locals 8

    const-string p2, "network"

    const-wide/16 v0, 0x0

    .line 26
    :try_start_0
    new-instance v2, Landroid/location/Location;

    iget-object v3, p4, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 27
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "lat"

    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v6, "lng"

    .line 29
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto/16 :goto_1

    :cond_0
    move-wide v4, v0

    move-wide v6, v4

    :goto_0
    cmpl-double v3, v4, v0

    if-nez v3, :cond_2

    cmpl-double v3, v6, v0

    if-nez v3, :cond_2

    .line 30
    :try_start_2
    iget-object p1, p0, Lc/t/m/g/t4;->p:Lc/t/m/g/t4$c;

    if-eqz p1, :cond_1

    .line 31
    sget-object p3, Lc/t/m/g/q5;->q:Lc/t/m/g/q5;

    iget v0, p0, Lc/t/m/g/t4;->o:I

    invoke-interface {p1, p3, v0}, Lc/t/m/g/t4$c;->a(Lc/t/m/g/q5;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "GBK"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/g6;->a([B)[B

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p3}, Lc/t/m/g/t4;->a([BI)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    iget-object v0, p0, Lc/t/m/g/t4;->a:Lc/t/m/g/t3;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p1, v1}, Lc/t/m/g/t3;->a(Ljava/lang/String;[BZ)Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "result"

    .line 36
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 38
    :cond_3
    :try_start_3
    new-instance p3, Lc/t/m/g/q5$b;

    invoke-direct {p3}, Lc/t/m/g/q5$b;-><init>()V

    .line 39
    invoke-virtual {p3, p1}, Lc/t/m/g/q5$b;->a(Ljava/lang/String;)Lc/t/m/g/q5$b;

    move-result-object p1

    iget p3, p0, Lc/t/m/g/t4;->l:I

    invoke-virtual {p1, p3}, Lc/t/m/g/q5$b;->a(I)Lc/t/m/g/q5$b;

    move-result-object p1

    const-string p3, "coarse"

    .line 40
    invoke-virtual {p1, p3}, Lc/t/m/g/q5$b;->b(Ljava/lang/String;)Lc/t/m/g/q5$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/q5$b;->a()Lc/t/m/g/q5;

    move-result-object p1

    .line 41
    new-instance p3, Lc/t/m/g/q5$b;

    invoke-direct {p3}, Lc/t/m/g/q5$b;-><init>()V

    .line 42
    invoke-virtual {p3, p1}, Lc/t/m/g/q5$b;->a(Lc/t/m/g/q5;)Lc/t/m/g/q5$b;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lc/t/m/g/q5$b;->b(Ljava/lang/String;)Lc/t/m/g/q5$b;

    move-result-object p1

    iget p3, p0, Lc/t/m/g/t4;->l:I

    .line 44
    invoke-virtual {p1, p3}, Lc/t/m/g/q5$b;->a(I)Lc/t/m/g/q5$b;

    move-result-object p1

    .line 45
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p3}, Lc/t/m/g/q5$b;->a(Landroid/os/Bundle;)Lc/t/m/g/q5$b;

    move-result-object p1

    new-instance p3, Landroid/location/Location;

    iget-object v0, p4, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-direct {p3, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 46
    invoke-virtual {p1, p3}, Lc/t/m/g/q5$b;->a(Landroid/location/Location;)Lc/t/m/g/q5$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/q5$b;->a()Lc/t/m/g/q5;

    move-result-object p1

    .line 47
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 49
    invoke-virtual {p1, v2}, Lc/t/m/g/q5;->b(Landroid/location/Location;)V

    .line 50
    iget-object p3, p0, Lc/t/m/g/t4;->p:Lc/t/m/g/t4$c;

    if-eqz p3, :cond_4

    .line 51
    iget v0, p0, Lc/t/m/g/t4;->o:I

    invoke-interface {p3, p1, v0}, Lc/t/m/g/t4$c;->a(Lc/t/m/g/q5;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    return-void

    :catchall_1
    move-wide v0, v6

    goto :goto_1

    :catchall_2
    move-wide v4, v0

    .line 52
    :goto_1
    new-instance p1, Landroid/location/Location;

    iget-object p3, p4, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-direct {p1, p3}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    new-instance p3, Lc/t/m/g/q5$b;

    invoke-direct {p3}, Lc/t/m/g/q5$b;-><init>()V

    .line 55
    invoke-virtual {p3, p2}, Lc/t/m/g/q5$b;->b(Ljava/lang/String;)Lc/t/m/g/q5$b;

    move-result-object p2

    iget p3, p0, Lc/t/m/g/t4;->l:I

    .line 56
    invoke-virtual {p2, p3}, Lc/t/m/g/q5$b;->a(I)Lc/t/m/g/q5$b;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/t/m/g/q5$b;->a(Landroid/os/Bundle;)Lc/t/m/g/q5$b;

    move-result-object p2

    new-instance p3, Landroid/location/Location;

    iget-object p4, p4, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-direct {p3, p4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 58
    invoke-virtual {p2, p3}, Lc/t/m/g/q5$b;->a(Landroid/location/Location;)Lc/t/m/g/q5$b;

    move-result-object p2

    invoke-virtual {p2}, Lc/t/m/g/q5$b;->a()Lc/t/m/g/q5;

    move-result-object p2

    .line 59
    invoke-virtual {p1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 61
    invoke-virtual {p2, p1}, Lc/t/m/g/q5;->b(Landroid/location/Location;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lc/t/m/g/t4;->p:Lc/t/m/g/t4$c;

    if-eqz p1, :cond_5

    .line 64
    iget p3, p0, Lc/t/m/g/t4;->o:I

    invoke-interface {p1, p2, p3}, Lc/t/m/g/t4$c;->a(Lc/t/m/g/q5;I)V

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lc/t/m/g/t4;->k:Z

    return-void
.end method

.method public a()Z
    .locals 5

    .line 9
    iget v0, p0, Lc/t/m/g/t4;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lc/t/m/g/t4;->h:[B

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/t4;->f:Lc/t/m/g/t4$b;

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v1, v4}, Lc/t/m/g/c3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z

    const/4 v1, 0x1

    .line 12
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lc/t/m/g/t4;->o:I

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 17

    move-object/from16 v0, p0

    .line 10
    new-instance v9, Lc/t/m/g/b5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v8, Lc/t/m/g/b5$a;->a:Lc/t/m/g/b5$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lc/t/m/g/b5;-><init>(Landroid/location/Location;JIIILc/t/m/g/b5$a;)V

    .line 11
    new-instance v1, Lc/t/m/g/c5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v9, v2}, Lc/t/m/g/c5;-><init>(Lc/t/m/g/g5;Lc/t/m/g/a5;Lc/t/m/g/b5;Ljava/util/List;)V

    .line 12
    iget v11, v0, Lc/t/m/g/t4;->l:I

    iget-object v12, v0, Lc/t/m/g/t4;->m:Ljava/lang/String;

    iget-object v13, v0, Lc/t/m/g/t4;->a:Lc/t/m/g/t3;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    invoke-virtual/range {v10 .. v16}, Lc/t/m/g/c5;->a(ILjava/lang/String;Lc/t/m/g/t3;ZZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v2}, Lc/t/m/g/f6;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 14
    iget-object v1, v0, Lc/t/m/g/t4;->p:Lc/t/m/g/t4$c;

    if-eqz v1, :cond_2

    .line 15
    sget-object v2, Lc/t/m/g/q5;->q:Lc/t/m/g/q5;

    iget v3, v0, Lc/t/m/g/t4;->o:I

    invoke-interface {v1, v2, v3}, Lc/t/m/g/t4$c;->a(Lc/t/m/g/q5;I)V

    :cond_2
    return-void

    .line 16
    :cond_3
    iget v3, v0, Lc/t/m/g/t4;->n:I

    invoke-virtual {v0, v2, v1, v3, v9}, Lc/t/m/g/t4;->a(Ljava/lang/String;Lc/t/m/g/c5;ILc/t/m/g/b5;)V

    return-void
.end method

.method public b()Z
    .locals 6

    .line 4
    iget v0, p0, Lc/t/m/g/t4;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v0, p0, Lc/t/m/g/t4;->h:[B

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, p0, Lc/t/m/g/t4;->f:Lc/t/m/g/t4$b;

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v2, v5}, Lc/t/m/g/c3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lc/t/m/g/t4;->f:Lc/t/m/g/t4$b;

    const/16 v3, 0x3eb

    const-wide/16 v4, 0x1f4

    invoke-static {v2, v3, v4, v5}, Lc/t/m/g/c3;->a(Landroid/os/Handler;IJ)Z

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc/t/m/g/t4;->l:I

    return-void
.end method

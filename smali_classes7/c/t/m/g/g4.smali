.class public Lc/t/m/g/g4;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/g4$b;
    }
.end annotation


# static fields
.field public static e:Lc/t/m/g/g4;


# instance fields
.field public a:Lc/t/m/g/t3;

.field public b:Lcom/tencent/map/geolocation/TencentLocationListener;

.field public c:Lc/t/m/g/g4$b;

.field public d:J


# direct methods
.method public constructor <init>(Lc/t/m/g/t3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/t/m/g/g4;->d:J

    .line 3
    iput-object p1, p0, Lc/t/m/g/g4;->a:Lc/t/m/g/t3;

    .line 4
    new-instance p1, Lc/t/m/g/g4$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc/t/m/g/g4$b;-><init>(Lc/t/m/g/g4;Lc/t/m/g/g4$a;)V

    iput-object p1, p0, Lc/t/m/g/g4;->c:Lc/t/m/g/g4$b;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/g4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/g4;->d:J

    return-wide v0
.end method

.method public static a(Lc/t/m/g/t3;)Lc/t/m/g/g4;
    .locals 2

    .line 2
    sget-object v0, Lc/t/m/g/g4;->e:Lc/t/m/g/g4;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lc/t/m/g/g4;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/t/m/g/g4;->e:Lc/t/m/g/g4;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lc/t/m/g/g4;

    invoke-direct {v1, p0}, Lc/t/m/g/g4;-><init>(Lc/t/m/g/t3;)V

    sput-object v1, Lc/t/m/g/g4;->e:Lc/t/m/g/g4;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lc/t/m/g/g4;->e:Lc/t/m/g/g4;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/g4;)Lcom/tencent/map/geolocation/TencentLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/g4;->b:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/g4;)Lc/t/m/g/g4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/g4;->c:Lc/t/m/g/g4$b;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 8

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setLocMode(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setGpsFirst(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const/16 v1, 0xbb8

    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setGpsFirstTimeOut(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 14
    iget-object v0, p0, Lc/t/m/g/g4;->a:Lc/t/m/g/t3;

    iget-object v0, v0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    const/16 v4, 0xc

    if-ne p1, v4, :cond_1

    .line 15
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setLocMode(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setLocMode(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 20
    iget-object v0, p0, Lc/t/m/g/g4;->a:Lc/t/m/g/t3;

    iget-object v0, v0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 21
    iget-object p1, p0, Lc/t/m/g/g4;->a:Lc/t/m/g/t3;

    invoke-static {p1}, Lc/t/m/g/k6;->a(Lc/t/m/g/t3;)Lc/t/m/g/k6;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/k6;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iput-object p2, p0, Lc/t/m/g/g4;->b:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 23
    iget-object p1, p0, Lc/t/m/g/g4;->a:Lc/t/m/g/t3;

    invoke-static {p1}, Lc/t/m/g/k6;->a(Lc/t/m/g/t3;)Lc/t/m/g/k6;

    move-result-object p1

    sget p2, Lcom/tencent/map/geolocation/TencentLocationManager;->DR_TYPE_WALK:I

    invoke-virtual {p1, p2}, Lc/t/m/g/k6;->a(I)I

    move-result p1

    if-nez p1, :cond_5

    .line 24
    iget-wide v4, p0, Lc/t/m/g/g4;->d:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/g4;->d:J

    .line 26
    :cond_2
    iget-object p2, p0, Lc/t/m/g/g4;->c:Lc/t/m/g/g4$b;

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_0
    return p1
.end method

.method public b(ILcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/t/m/g/g4;->a:Lc/t/m/g/t3;

    iget-object p1, p1, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lc/t/m/g/g4;->a:Lc/t/m/g/t3;

    invoke-static {p1}, Lc/t/m/g/k6;->a(Lc/t/m/g/t3;)Lc/t/m/g/k6;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/k6;->d()V

    .line 4
    iget-object p1, p0, Lc/t/m/g/g4;->c:Lc/t/m/g/g4$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lc/t/m/g/g4;->d:J

    :cond_1
    :goto_0
    return-void
.end method

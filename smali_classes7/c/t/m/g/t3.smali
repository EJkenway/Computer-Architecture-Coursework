.class public Lc/t/m/g/t3;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static n:Landroid/os/HandlerThread;

.field public static volatile o:Lc/t/m/g/t3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/t/m/g/u3;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/t/m/g/v3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Landroid/telephony/TelephonyManager;

.field public final g:Landroid/net/wifi/WifiManager;

.field public final h:Landroid/location/LocationManager;

.field public final i:Lc/t/m/g/i5;

.field public j:Ljava/util/concurrent/CountDownLatch;

.field public k:Ljava/lang/String;

.field public l:Lc/t/m/g/t5;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/z6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/t3;->e:Landroid/content/pm/PackageManager;

    const-string v0, "phone"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lc/t/m/g/t3;->f:Landroid/telephony/TelephonyManager;

    const-string v0, "wifi"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lc/t/m/g/t3;->g:Landroid/net/wifi/WifiManager;

    const-string v0, "location"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lc/t/m/g/t3;->h:Landroid/location/LocationManager;

    .line 7
    new-instance v0, Lc/t/m/g/u5;

    invoke-direct {v0, p1}, Lc/t/m/g/u5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/t/m/g/t3;->l:Lc/t/m/g/t5;

    .line 8
    new-instance v0, Lc/t/m/g/s4;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/g6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lc/t/m/g/s4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/t3;->i:Lc/t/m/g/i5;

    .line 9
    new-instance v9, Lc/t/m/g/t3$a;

    invoke-direct {v9, p0}, Lc/t/m/g/t3$a;-><init>(Lc/t/m/g/t3;)V

    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x5

    const-wide/32 v5, 0xea60

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 12
    iput-object v0, p0, Lc/t/m/g/t3;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GeoLocationService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/t/m/g/t3;->n:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/t/m/g/t3;->d:Ljava/util/HashMap;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    .line 17
    new-instance v1, Lc/t/m/g/w3;

    const-string v2, "cell"

    invoke-direct {v1, v2}, Lc/t/m/g/w3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    new-instance v0, Lc/t/m/g/u3;

    invoke-direct {v0}, Lc/t/m/g/u3;-><init>()V

    iput-object v0, p0, Lc/t/m/g/t3;->b:Lc/t/m/g/u3;

    .line 19
    :try_start_0
    invoke-static {p1}, Lc/t/m/g/t3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lc/t/m/g/u3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/d6;->a(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lc/t/m/g/t3;->l()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/t3;
    .locals 2

    .line 2
    sget-object v0, Lc/t/m/g/t3;->o:Lc/t/m/g/t3;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lc/t/m/g/t3;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/t/m/g/t3;->o:Lc/t/m/g/t3;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lc/t/m/g/t3;

    invoke-direct {v1, p0}, Lc/t/m/g/t3;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/g/t3;->o:Lc/t/m/g/t3;

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
    sget-object p0, Lc/t/m/g/t3;->o:Lc/t/m/g/t3;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/t3;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/t3;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "TencentMapSDK"

    const-string v1, "TencentGeoLocationSDK"

    const-string v2, ""

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;[BZ)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    iget-object v0, p0, Lc/t/m/g/t3;->i:Lc/t/m/g/i5;

    invoke-interface {v0, p1, p2}, Lc/t/m/g/i5;->a(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string p2, "req_key"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "data_bytes"

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Lc/t/m/g/g6;->b([B)[B

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    :goto_0
    const-string v0, "data_charset"

    if-eqz p3, :cond_1

    .line 16
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "{}"

    .line 17
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p2, "result"

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lc/t/m/g/u3;
    .locals 1

    .line 8
    iget-object v0, p0, Lc/t/m/g/t3;->b:Lc/t/m/g/u3;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lc/t/m/g/v3;
    .locals 1

    .line 9
    iget-object v0, p0, Lc/t/m/g/t3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/t/m/g/v3;

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 20
    :try_start_0
    instance-of v0, p1, Lc/t/m/g/g5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/t3;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/z6;

    .line 23
    invoke-virtual {v1, p1}, Lc/t/m/g/z6;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lc/t/m/g/z6;->a()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1}, Lc/t/m/g/z6;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Landroid/location/LocationManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/t3;->h:Landroid/location/LocationManager;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/t/m/g/t3;->i:Lc/t/m/g/i5;

    invoke-interface {v0, p1}, Lc/t/m/g/i5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 8

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/t3;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/t3;->m:Ljava/util/List;

    .line 5
    :cond_0
    instance-of v0, p1, Lc/t/m/g/p4;

    .line 6
    iget-object v0, p0, Lc/t/m/g/t3;->m:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/z6;

    .line 8
    invoke-virtual {v1}, Lc/t/m/g/z6;->b()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 10
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_7

    aget-object v5, v0, v4

    .line 11
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "on"

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Event"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 14
    array-length v7, v6

    if-ne v7, v2, :cond_5

    .line 15
    new-instance v7, Lc/t/m/g/z6;

    aget-object v6, v6, v3

    invoke-direct {v7, v6, v5, p1, v3}, Lc/t/m/g/z6;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;Z)V

    .line 16
    iget-object v5, p0, Lc/t/m/g/t3;->m:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EventHandler methods must specify a single Object paramter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lc/t/m/g/t5;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/t3;->l:Lc/t/m/g/t5;

    return-object v0
.end method

.method public d()Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/t3;->f:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/t3;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Landroid/net/wifi/WifiManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/t3;->g:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public g()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    const-class v0, Lc/t/m/g/t3;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/t/m/g/t3;->n:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lc/t/m/g/t3;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GeoLocationService"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lc/t/m/g/t3;->n:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    :cond_1
    sget-object v1, Lc/t/m/g/t3;->n:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/t3;->h:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/t3;->f:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/t3;->g:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/t3;->b:Lc/t/m/g/u3;

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/t3;->n()Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2}, Lc/t/m/g/u3;->b(I)V

    .line 4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/t/m/g/u3;->j(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/t3;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lc/t/m/g/u3;->a(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/t3;->d()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lc/t/m/g/q3;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/t/m/g/c6;->a:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lc/t/m/g/c6;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/t/m/g/t3;->k:Ljava/lang/String;

    .line 10
    invoke-static {}, Lc/t/m/g/q3;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/t/m/g/c6;->b:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lc/t/m/g/c6;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/t/m/g/u3;->a(I)V

    .line 12
    iget-object v1, p0, Lc/t/m/g/t3;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/t/m/g/u3;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lc/t/m/g/u3;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_1
    invoke-static {}, Lc/t/m/g/q3;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lc/t/m/g/c6;->c:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lc/t/m/g/c6;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lc/t/m/g/u3;->f(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lc/t/m/g/t3;->e:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.location.gps"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "android.hardware.wifi"

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.hardware.telephony"

    .line 20
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Lc/t/m/g/u3;->b(Z)V

    .line 22
    invoke-virtual {v0, v3}, Lc/t/m/g/u3;->c(Z)V

    .line 23
    invoke-virtual {v0, v1}, Lc/t/m/g/u3;->a(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/t3;->j:Ljava/util/concurrent/CountDownLatch;

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/t/m/g/t3$b;

    invoke-direct {v1, p0}, Lc/t/m/g/t3$b;-><init>(Lc/t/m/g/t3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/t3;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final n()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/t3;->e:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    return-object v0
.end method
